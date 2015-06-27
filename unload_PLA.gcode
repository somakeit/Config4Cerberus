M18 ; disable motors
M109 S150 ; PLA removing temp
M104 S0 ; heater off entirely
M302 ; allow cold extrusion
G92 E1000
G1 E0 F1000 ; reverse filment out while cooling
M18
