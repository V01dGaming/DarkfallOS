-- os.pullEvent = os.pullEventRaw

-- Var Start
local a = require("/Sys/APIs/GApi")
local BF = "/Sys/.Boot"
-- Var End

-- Program Start
a.reset1() 
a.t("Loading Files...")
a.w(1)
shell.run(BF)
-- Program End
