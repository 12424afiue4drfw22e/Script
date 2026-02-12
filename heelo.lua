math.randomseed(tick())

local exts = {
    "lua","json","txt","dat","cfg",
    "log","xml","html","js","css",
    "csv","ini","bin","md","yaml",
    "yml","rbxl","rbxm","doc","rtf"
}

for i = 1, 10 do
    local number = string.format("%06d", math.random(0,999999))
    local ext = exts[math.random(1,#exts)]
    local filename = "느금마느 " .. number .. "." .. ext
    
    writefile(filename, "느금마")
end