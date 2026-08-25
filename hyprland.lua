-- 8"""8                              eeeee  eeee 
-- 8   8  eeee eeeee eeeee  eeeee     8   8     8 
-- 82ee8e 8      8   8   8  8  82     82ee8     8 
-- 82   8 82ee   82  8eee8e 8   8    82   82 eee8 
-- 82   8 82     82  82   8 8   8    82   82 82    
-- 82   8 82ee   82  82   8 82ee8    82eee82 82ee 
--                                                

local active_border_color = "#faa968"
local inactive_border_color = "rgba(595959aa)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    blur = {
      enabled = true,
      size = 3,
      passes = 1,
    },
  },
})

--  ______   __       ______                                       
-- /_____/\ /_/\     /_____/\                                      
-- \:::_ \ \\:\ \    \:::_ \ \                                     
--  \:\ \ \ \\:\ \    \:\ \ \ \                                    
--   \:\ \ \ \\:\ \____\:\ \ \ \                                   
--    \:\_\ \ \\:\/___/\\:\/.:| |                                  
--  ___\_____\/_\_____\/ \____/_/  ______    _______   ______      
-- /________/\/_____/\ /_______/\ /_____/\ /_______/\ /_____/\     
-- \__.::.__\/\:::_ \ \\::: _  \ \\:::_ \ \\::: _  \ \\:::_ \ \    
--   /_\::\ \  \:\ \ \ \\::(_)  \/_\:\ \ \ \\::(_)  \/_\:\ \ \ \   
--   \:.\::\ \  \:\ \ \ \\::  _  \ \\:\ \ \ \\::  _  \ \\:\ \ \ \  
--    \: \  \ \  \:\_\ \ \\::(_)  \ \\:\_\ \ \\::(_)  \ \\:\_\ \ \ 
--     \_____\/   \_____\/ \_______\/ \_____\/ \_______\/ \_____\/ 
--                                                                 
