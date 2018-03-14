#parse("LuaHeader.lua")
--- Desc: ${DESCRIPTION}

---@type ScrollViewItem
local ${NAME} = class(require 'UIExtension/ScrollViewItem')


--[[
    @desc: 初始化这个Gameobject的时候使用，用于初始化一些界面数据
    author: ${USER}
    time: ${DATE} ${TIME}
    return
]]
function ${NAME}:OnInit()
    self.itemInfo={}
end

--[[
    @desc: 刷新数据的时候使用
    author: ${USER}
    time: ${DATE} ${TIME}
    return
]]
function ${NAME}:OnUpdate(itemData)
    self.itemInfo = itemData
end


return ${NAME}
