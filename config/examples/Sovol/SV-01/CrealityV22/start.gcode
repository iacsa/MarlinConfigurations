M220 S100 ;Reset Feedrate
M221 S100 ;Reset Flowrate

G28 ;Home
M420 S1 ;Load Bed Mesh Level
M900 K0 ;Disable Linear Advance

;Prime the nozzle
G92 E0 ;Reset Extruder
G1 Z2.0 F3000 ;Move Z Axis up
G1 X0 Y20 Z0.28 F5000.0 ;Move to start position
G1 X0 Y200.0 Z0.28 F1500.0 E15 ;Draw the first line
G1 X0.3 Y200.0 Z0.28 F5000.0 ;Move to side a little
G1 X0.3 Y20 Z0.28 F1500.0 E30 ;Draw the second line
G92 E0 ;Reset Extruder
G1 Z2.0 F3000 ;Move Z Axis up
