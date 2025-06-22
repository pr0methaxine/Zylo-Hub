local ExampleRemote = Instance.new("RemoteEvent")
local FireServer = ExampleRemote.FireServer

local old
old = hookfunction(FireServer, function(self, Arg, ...)
    if Arg:find("X-") then
        coroutine.yield()
    end
    return old(self, Arg, ...)
end)
