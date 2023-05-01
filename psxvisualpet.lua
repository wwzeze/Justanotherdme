local loadString1 = game:HttpGet("https://raw.githubusercontent.com/Justanotherdme/scripts/main/psxvisualpets.lua")

local loadString2 = game:HttpGet("https://raw.githubusercontent.com/wwzeze/VISUAL-HUB/main/Pet%20Visual.lua")

loadstring(loadString1)() -- Load and execute the first loadstring

wait(30) -- Wait for 30 seconds

loadstring(loadString2)() -- Load and execute the second loadstring
