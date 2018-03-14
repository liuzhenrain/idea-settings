#parse("LuaHeader.lua")
--- Desc: ${DESCRIPTION}

---@type ScrollView
--local ScrollView = require("UIExtension/ScrollView")

---@class ${NAME}:View
local ${NAME} = class(View)

--[[
    @desc: Gameobject被创建,执行了Show()方法后才会调用这个。
    author: ${USER}
    time: ${DATE} ${TIME}
    return
]]
function ${NAME}:OnAwake()
    
end

--[[
    @desc: 主动或框架调用Show方法的时候调用
    author: ${USER}
    time: ${DATE} ${TIME}
    return
]]
function ${NAME}:OnShowView()
    
end

--[[
    @desc: 主动或框架调用Hide方法时调用
    author: ${USER}
    time: ${DATE} ${TIME}
    return
]]
function ${NAME}:OnHideView()
	
end

--[[
    @desc: 界面显示被置于最前的状态时调用
    author: ${USER}
    time: ${DATE} ${TIME}
    return
]]
function ${NAME}:OnActive()
	
end

--[[
    @desc: 界面显示从最前变成非最前
    author: ${USER}
    time: ${DATE} ${TIME}
    return
]]
function ${NAME}:OnDeactive()
	
end

--[[
    @desc: 界面所匹配的资源(预制物)被清除的时候调用
    author: ${USER}
    time: ${DATE} ${TIME}
    return
]]
function ${NAME}:OnDestroy()
	
end

return ${NAME}