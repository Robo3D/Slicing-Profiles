###Cura 15

Always add the following start and end GCODE meta in Robo slicing profiles.  RoboLCD depends on this information.  Change `;Sliced for Robo C2` for each machine.

####Start GCODE
```
;-- START GCODE --
;Sliced for Robo C2
;Sliced at: {day} {date} {time}
;Basic settings:
; Layer height: {layer_height}
; Walls: {wall_thickness}
; Fill: {fill_distance}
; Print Speed: {print_speed}
; Support: {support}
; Retraction Speed: {retraction_speed}
; Retraction Distance: {retraction_amount}
;Print time: {print_time}
;Filament used: {filament_amount}m {filament_weight}g
;Settings based on: {material_profile}
```
####End GCODE

```
;-- END GCODE --
```
