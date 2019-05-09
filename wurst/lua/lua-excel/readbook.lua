require "utils"
local excel = reload('excel.excel')
local rule = 
{
--    input = "",
--    output = "",
    sheet = "BOOK",		--转换哪一张表，也支持1、2、3序号索引
    index = {"INDEX"},		--表中索引，支持多个字段
    --table = {["出售价格"]="price",["使用奖励"]="reward"},		--默认第一行为表头
    table = {
        ["INDEX"]="INDEX"	,
        ["SUPER"]="SUPER"	,
        ["TYPE"]="TYPE"	,
        ["NAME"]="NAME"	,
        ["DESCRIPTION"]="DESCRIPTION",
        ["REQUIRE"]="REQUIRE",
        ["ACTIVITYITEM"]="ACTIVITYITEM",
        ["ITEMDESCRIPTION"]	="ITEMDESCRIPTION",
        ["ART"]	="ART",
        ["SCORE"]="SCORE",
        ["ORDERS"]="ORDERS"
    },
    filter = function(key, value) --过滤函数，在其中处理复杂数据
        if value== "" then
           return nil
        end
        return value
    end
}

function parse(data,_type)
    local objs = {}
    for i , obj  in pairs(data) do
        if obj.TYPE == _type and type(_type)=="string" then
            table.insert(objs,obj)
            data[i] = null
        end
    end
    return objs
end
function parseBook(data)
    local books = {}
    local _books = parse(data,"BOOK")
    local _subbooks = parse(data,"SUBBOOK")
    local _pages = parse(data,"PAGE")
    for _,_book in ipairs(_books) do
        local book = {}
        table.insert(books,book)
        book.index=_book.INDEX
        book.name=_book.NAME
        book.type=_book.TYPE
        book.desc=_book.DESCRIPTION
        book.art =_book.ART
        book.orders =_book.ORDERS
        local subbooks = {}
        book.subbooks = subbooks
        for _,_subbook in ipairs(_subbooks) do
            if _subbook.SUPER == _book.INDEX then
                local subbook = {}
                table.insert(subbooks,subbook)
                subbook.index=_subbook.INDEX
                subbook.name=_subbook.NAME
                subbook.desc=_subbook.DESCRIPTION
                subbook.art =_subbook.ART
                subbook.orders =_subbook.ORDERS
                local pages = {}
                subbook.pages = pages
                for _,_page in ipairs(_pages) do
                    if _page.SUPER == _subbook.INDEX then
                        local page = {}
                        table.insert(pages,page)
                        page.name=_page.NAME
                        page.desc=_page.DESCRIPTION
                        page.art =_page.ART
                        page.score =_page.SCORE
                        local require = {}
                        require.name = _page.REQUIRE
                        require.art = _page.ART
                        local activicy = {}
                        activicy.art = _page.ART
                        activicy.name = _page.ACTIVITYITEM
                        activicy.desc = _page.ITEMDESCRIPTION
                        page.require = require
                        page.activicy = activicy
                    end
                end
            end
        end
    end
    return books
end


local doc,err = excel.read(workroot..'lua\\lua-excel\\xml\\book.xml')

if doc then
    --log.info(echo(doc))
    local result = excel.process(doc, rule)
    -- log.info("loadbooks",echo(result),#result)
    --excel.echo(result)
    --excel.echo(parseBook(result))
    --excel.echo(result)
    -- local content = excel.save(parseBook(result))		--并不实际保存
    -- print(type(content))
    -- local newfile = io.__open("./books.lua","w+")
    -- newfile:write(content)
    -- newfile:close()
    return parseBook(result)
else
    log.error("读取失败:"..err)
end