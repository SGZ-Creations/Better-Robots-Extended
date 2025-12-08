---@class Data.ItemPrototype
local Item = data.raw.item

local function Hide_Item(name)
    local item = Item[name]
    if item then
        item.hidden = true
    end
    if not (item) then
        log("Could not find "..name)
    end
end

Hide_Item("construction-robot")
Hide_Item("logistic-robot")