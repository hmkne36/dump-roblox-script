local old = table.concat

table.concat = function(t, ...)
    local result = old(t, ...)
    writefile("dump.lua", result)
    return result
end
