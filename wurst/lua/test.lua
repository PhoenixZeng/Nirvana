function extends (...)
    local parents = {...}
	local count = select('#',...)
    return function (child_class)
        local parent_class = parents[1]
        local tbl = {}
        local mt = getmetatable(parent_class)
        if mt ~= nil then
            tbl.__tostring = mt.__tostring
            tbl.__call = mt.__call
        end

        if count == 1 then
            tbl.__index = parent_class
        else
            tbl.__index = function (self,key)
                for i = 1,count do
					local v = parents[i]
                    if v and v[key] then
                        return v[key]
                    end
                end
            end
        end

        setmetatable(child_class,tbl)
        return child_class
    end
end

class = setmetatable({}, {
    __newindex = function(mytable, key, value)
        rawset(mytable, "_class", key)
    end
})

class.base =  {
    _type = "class",
    _classes = {base = 0},
	create = function (name)
		local object = {

		}
		setmetatable(object,object)
		object.__index = class.base

		return object
	end,

	destroy = function (self)

	end,

	get_name = function (self)
		return self.name
	end,
}


local me = {
    __newindex  = function(t,key,val)
        if key == "_class" then
            val._class = key
            val._classes[key] = #t._classes
            rawset(t, key, val)
        end
    end
}
setmetatable(class,me)

instances={
    type = "object",
}

class.book = extends(class.base) {
    maxPages = 12,
	create = function (name)
		local object = {
			name = name,
            subbooks = {},
            current_pages = {},
            current_page = 1
		}
		setmetatable(object,object)
		object.__index = class.book

		return object
	end,

    addSubbooks = function(self,...)
        for index, value in ipairs({...}) do
            table.insert(self.subbooks,value)
        end
    end,

    loadCurrentPages = function(self)
        local p = self.current_page
        if #self.subbooks > (p - 1) * self.maxPages then
            self.current_pages = {} 
            local count = 0
            local currentNames = {} 
            for i = (p - 1) * self.maxPages + 1, #self.subbooks do
                count = count+1
                if count >  self.maxPages then
                    break
                end
                table.insert(self.current_pages,self.subbooks[i])
                table.insert(currentNames,self.subbooks[i].name)
            end
            print("当前页页码"..self.current_page..":"..table.concat(currentNames,","))
        end
    end,

    nextPages = function (self)
        print("下一页")
        if self.current_page < #self.subbooks// self.maxPages + 1 then
            self.current_page = self.current_page + 1
            self:loadCurrentPages()
        else
            print("无下一页")
        end
    end,

    prevPages = function (self)
        print("上一页")
        if self.current_page > 1 then
            self.current_page = self.current_page - 1
            self:loadCurrentPages()
        else
            print("无上一页")
        end
    end,

    open = function(self)
        print("打开"..self.name)
        self.current_page = 1
        self:loadCurrentPages() 
    end,

    close = function (self)
        print("关闭"..self.name)
        self.current_page = 1
        self.current_subbooks = {} 
    end,

	destroy = function (self)

	end,

	get_name = function (self)
		return self.name
	end,
}

local bk1 = class.book.create("魔法书1")
for i = 1, 100 do
    bk1:addSubbooks(class.book.create("_"..i))
end

-- print(bk1._type)
-- print(bk1._class)
-- print(bk1._classes)

