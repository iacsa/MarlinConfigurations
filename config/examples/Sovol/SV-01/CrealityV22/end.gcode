;Retract and remove the nozzle from the print
G91 ;Relative positioning
G1 E-2 F2700 ;Retract a bit
G1 E-1 Z0.2 F2400 ;Retract and raise Z
G1 Z10 ;Raise Z more

G90 ;Absolute positioning
G1 X0 Y{machine_depth} ;Present print
M106 S0 ;Turn-off fan
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed

M84 X Y E ;Disable all steppers but Z
