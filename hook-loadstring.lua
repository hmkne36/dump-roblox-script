local old = loadstring

loadstring = function(code)
    writefile("dump.lua", code)
    return old(code)
end
