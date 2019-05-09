local function DocConvert(doc, rule)
	local result = {}
	local header = rule.header or  1 --表头所在的行
	--寻找Sheet
	local Sheet = nil
	if type(rule.sheet)=='number' and doc[rule.sheet] then
		Sheet = doc[rule.sheet].Sheet
	end
	if type(rule.sheet)=='string' then
		for _,v in pairs(doc) do
			if v.Name==rule.sheet then
				Sheet = v.Sheet
				break
			end
		end
	end
	

	--根据index和table转换数据
	if Sheet then
		assert(#Sheet.Data>=header)
		--log.info(echo(Sheet))
		--构建index和table索引
		local indexs = {}
		local origin_indexs = {}
		local tables = {}
		for col,v in pairs(Sheet.Data[header]) do
			--直接保存数字会偶尔读取不到 原因不明
			tables[col..""] = rule.table[v]
			origin_indexs[v] = col
		end
		for _,name in ipairs(rule.index) do
			for col,v in pairs(Sheet.Data[header]) do
				--log.error(v,name)
				if v==name then
					table.insert(indexs, col)
					break
				end
			end
		end
		--log.info(echo(indexs))
		--log.info(echo(tables))

		assert(#indexs>0)

		local function AppendToResult(row_data, key, value)
			local temp = result
			for _,index in ipairs(indexs) do
				local sid = row_data[index]
				if sid and not temp[sid] then
					temp[sid] = {}
				end
				temp = temp[sid] or {}
			end

			temp[key] = value
		end

		for row=header+1,#Sheet.Data do
			local flag = true
			if rule.rowFilter then
				flag = rule.rowFilter(row,Sheet.Data[row],origin_indexs)
			end
			if flag then
				for col,value in pairs(Sheet.Data[row]) do
				--log.error(echo(tables),col,tables[col])
					if tables[col..""] then
						--log.error(tables[col],value)
						local ret = nil
						local key = tables[col..""]
						if rule.filter then
							ret = rule.filter(key, value)
							if ret then
								AppendToResult(Sheet.Data[row], key, ret)
							end
						end

						if not ret then
							if tonumber(value) then
								AppendToResult(Sheet.Data[row], key, value)
							else
								AppendToResult(Sheet.Data[row], key, '"'..value..'"')
							end
						end
					end
				end
			end
		end
	end

	return result
end

return DocConvert
