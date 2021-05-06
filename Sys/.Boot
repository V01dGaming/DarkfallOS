os.pullEvent = os.pullEventRaw

-- Var Start
local a = require("/Sys/APIs/GApi")
local c = require("/Sys/APIs/BApi")
local LI = "/Sys/Usr/.User"
-- Var End

-- Program Start
a.clr()
a.OSN2t()
a.s(2)
a.t("Initiating Boot Sequence!")
a.w(1)
c.Boot()
a.w(2)
a.r(LI)
-- Program End
