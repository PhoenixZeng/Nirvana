local SLAXML = require('excel.slaxdom')

local function ExcelExtract(element, level)

	local function GetAttribute(attr, name)
		for _,v in pairs(attr) do
			if v.name==name then
				return v.value
			end
		end
	end

	local function getValue(data,timer)
		local i = timer or 1
		for _,v in pairs(data.kids) do
			local type = v.type
			if v.name=='#text' then
				if type=='Number' then
					return tonumber(v.value)
				else
					return v.value
				end
			else
				if i < 5 then
					local try =  GetDataValue(v,i+1)
					if try then
						return try
					end
				end
			end
		end
	end

	local function GetDataValue(data,timer)
		local type = GetAttribute(data.attr, 'Type')
		for _,v in pairs(data.kids) do
			if v.name=='#text' then
				if type=='Number' then
					return tonumber(v.value)
				else
					return v.value
				end
			else
				return getValue(v)
			end
		end
	end

	level = level or 1
	local name = {"Worksheet", "Table", "Row", "Cell", "Data"}

	local result = {}
	local id = 1
	for _,v in pairs(element.kids) do
		result = result or {}
		if v.type=='element' and v.name==name[level] then
			if name[level]=="Worksheet" then
				table.insert(result, {Name=GetAttribute(v.attr, 'Name'), Sheet=ExcelExtract(v, level + 1)} )
			elseif name[level]=="Table" then
				result = {Col=tonumber(GetAttribute(v.attr, 'ExpandedColumnCount')), Row=tonumber(GetAttribute(v.attr, 'ExpandedRowCount')), Data=ExcelExtract(v, level + 1)}
			elseif name[level]=="Row" then
				table.insert(result, ExcelExtract(v, level + 1))
			elseif name[level]=="Cell" then
				id = GetAttribute(v.attr, 'Index') or id
				local temp = ExcelExtract(v, level + 1)
				if type(temp)~="table" then
					result[id]=temp
				else
					result = nil
				end
				id = id + 1
			elseif name[level]=="Data" then
				result = GetDataValue(v)
			end
		end
	end

	return result
end

local function ExcelParser(path)
	local file, err = io.__open(path, "r")
	if file then
		local text = file:read("*a")
		file:close()

		local doc = SLAXML:dom(text, {simple=true})
		return ExcelExtract(doc.root)
	else
		return false, err
	end
end

return ExcelParser
