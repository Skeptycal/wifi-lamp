print("start", node.heap())
config = flashMod("config")
print("before", node.heap())
wifi.sta.getap(function() print("hi") end)
print("after", node.heap())