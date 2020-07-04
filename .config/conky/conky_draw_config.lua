-- Define your visual elements here
-- For examples, and a complete list on the possible elements and their 
-- properties, go to https://github.com/fisadev/conky-draw/
-- (and be sure to use the lastest version)

elements = {
    {
         kind = 'ring_graph',
         center = {x = 600, y = 600},
         conky_value = 'fs_used_perc /home/',
         radius = 30,
         graduated = true,
         number_graduation=40,
         angle_between_graduation=3,
         start_angle = 0,
         end_angle = 360,
         color= 0xFF6600,
         background_color= 0x000000,
     },
 };
