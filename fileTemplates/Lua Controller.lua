#parse("LuaHeader.lua")
--- Desc: ${DESCRIPTION}

---@class ${NAME}:Controller
local ${NAME} = class(Controller)

--- 初始化操作
function ${NAME}:Init()
end

--- 接受消息
function ${NAME}:OnReciveMessage(msg, msgBody)
##    if msg == MessageNames.OpenFriendsView then
##		self:OpenFriendsView()
##	elseif msg == MessageNames.SyncCurrencyRes then
##		self:RefreshCurrency()
##    end
end

return ${NAME}
