-- Limit Mac Volume 
-- Tested on El Capitan
-- Code Fully wirten by Adam Blunt (adamxp12.com)
-- 12 Dec 2015
-- Feel free to share and modify as long as this comment section remains intact
-- Very simple code but no one else had made it so I did




set maxvol to 37
-- Numbers are precent so 50 would be 50% of volume  
-- 37 is the default and should be good for most uses but feel free to tone it up or down to your liking

-- 1 volume click is 6
-- 2 volume click is 13
-- 3 volume click is 19 
-- 4 volume click is 25
-- 5 volume click is 31
-- 6 volume click is 37  DEFAULT VALUE
-- 7 volume click is 44
-- 8 volume click is 50
-- 9 volume click is 56
-- 10 volume click is 63
-- 11 volume click is 68
-- 12 volume click is 76
-- 13 volume click is 82
-- 14 volume click is 88
-- 15 volume click is 93
-- 16 volume click is 100

repeat
	set vol to output volume of (get volume settings)
	if vol > maxvol then
		set volume output volume maxvol
	end if
	delay 0.5
end repeat
