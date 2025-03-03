function string.starts(String,Start)
    return string.sub(String,1,string.len(Start))==Start
 end

exports["SK-FW"]:Register("sk-ui:dispatch:returnCurrentTime", function(cb)
    local time = os.date("%X")
    local currTime
    if string.starts(time, "01") or string.starts(time, "02") or string.starts(time, "03") or string.starts(time, "04") or string.starts(time, "05") or string.starts(time, "06") or string.starts(time, "07") or string.starts(time, "08") or string.starts(time, "09") or string.starts(time, "10") or string.starts(time, "11") or string.starts(time, "12") then
        currTime = time.." AM"
    else
        currTime = time.." PM"
    end
    return currTime
end)