require "lua-lib.utils"
require "lua-lib.numConvert"
package.loaded["lua-excel.readbook"] = nil
local books = require "lua-excel.readbook"
local slk = require "slk"

--log.info("books->",echo(books),#books)

local function makeItem(id,obj)
    local nb = slk.item.esaz:new(id)
    nb.Name  = obj.name
    nb.Description = obj.desc
    nb.Tip = obj.name
    nb.Ubertip = obj.desc
    nb.Art = obj.art
    nb.uses = 1
    nb.HP = 444
    nb.perishable = 1
    nb.abilList = 'ZZZZ'
    nb.goldcost = 0
    nb.lumbercost = 1
    nb.powerup = 1
    nb.file = "Objects\\InventoryItems\\runicobject\\runicobject.mdl"
end
local function makeUpgrade(id,obj)
    local nb = slk.upgrade.Rhme:new(id)
    local name = obj.name  or "激活"
    -- 图标
    nb.Art = obj.art
    -- 名字
    nb.Name = name 
    -- 需求
    nb.Requires = ""
    -- 提示工具
    nb.Tip = name
    -- 提示工具 - 扩展
    nb.Ubertip = name
    -- 效果 1 - %s
    nb.base1 = 0.0000
    -- 升级类型
    nb.class = ""
    -- 效果 1 - %s
    nb.effect1 = ""
    -- 等级
    nb.maxlevel = 1
    -- 效果 1 - %s
    nb.mod1 = 0.0000
end
local function makePage(id,obj,req,y)
    local level = 1
    local nb = slk.ability.Amgl:new(id)
    -- 等级
    nb.levels = level
    nb.Art = obj.art
    -- 按钮位置 - 普通 (X)
    nb.Buttonpos_1 = 0
    -- 按钮位置 - 普通 (Y)
    nb.Buttonpos_2 = y
    -- 名字
    nb.Name = obj.name
    nb.Tip = makeObjList(obj.name,level)
    -- 提示工具 - 普通 - 扩展
    nb.Ubertip = makeObjList(obj.desc,level)
    -- 需求
    nb.Requires = req
    -- 按钮位置 - 关闭 (X)
    nb.UnButtonpos_1 = 0
    -- 按钮位置 - 关闭 (Y)
    nb.UnButtonpos_2 = y
    if obj.score then
        nb.Area = makeObjList(obj.score,level)
    end
end
local function makeBook(id,obj,inno_ids,x)
    local nb = slk.ability.Aspb:new(id)
    nb.item = 0
    -- 等级
    nb.levels = 1
    -- 图标 - 普通
    nb.Art = obj.art or ""
    -- 按钮位置 - 普通 (X)
    nb.Buttonpos_1 = x
    if obj.type then
        -- 按钮位置 - 普通 (Y)
        nb.Buttonpos_2 = 0
    else
        -- 按钮位置 - 普通 (Y)
        nb.Buttonpos_2 = 0
    end

    -- 法术列表
    nb.DataA = join(inno_ids,",")
    -- 共享法术CD间隔
    nb.DataB = 1
    -- 最小法术数量
    nb.DataC = 12
    -- 最大法术数量
    nb.DataD = 12
    --id
    nb.DataE = obj.orders or "spellbook"
    -- 名字
    nb.Name = obj.name
    nb.Tip = obj.name
    nb.Ubertip = obj.desc
    nb.Hotkey = "M"
end
if books and type(books) == "table" then
    for i , book in ipairs(books) do
        if book.subbooks then
            local bookinnor= {}
            for j , subbook in ipairs(book.subbooks) do
                if subbook.pages then
                    local subbookinnor= {}
                    for k , page in ipairs(subbook.pages) do
                        local kh = ConvertDec2X(k,16)
                        if page then
                            makeItem("Y"..i..j..kh,page.activicy)
                            makeUpgrade("X"..i..j..kh,page.require)
                            makePage("Z"..i..j..kh,page,"X"..i..j..kh,k-1)
                            table.insert(subbookinnor,"Z"..i..j..kh)
                        end
                    end
                    makeBook("Z"..i..j.."0",subbook,subbookinnor,j-1)
                    table.insert(bookinnor,"Z"..i..j.."0")
                end
            end
            makeBook("Z"..i.."00",book,bookinnor,i-1)
        end
    end
end