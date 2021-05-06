os.pullEvent = os.pullEventRaw

-- Var Start
local a = require("/Sys/APIs/GApi")
local b = require("/Sys/APIs/LApi")
local UsrDir = "/Sys/Usr/"
local 
    -- User Start
local User1 = "V01d"
local User2 = "Spark"
    -- User End
-- Var End

-- Program Start
a.clr()
a.OSN()
a.s(1)
a.t("Please login to continue!")
a.s(2)
b.UL()

local input = string.lower(read())

if input == "1" or input == "v01d" then
    a.run(UsrDir .. ".User1")
elseif input == "2" or input == "spark" then
    a.run(UsrDir .. ".User2")
end
-- Program End
