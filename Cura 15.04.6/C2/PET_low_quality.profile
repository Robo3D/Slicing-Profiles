_description: Imported from Low Quality Robo C2.ini on 2017-03-17 20:42
_display_name: Low Quality Robo C2
bottom_layer_speed: 10
bottom_thickness: 0.3
brim_line_count: 20
cool_head_lift: false
cool_min_feedrate: 19
cool_min_layer_time: 7
end_gcode:
- ' M104 T0 S0                     ;extruder heater off

  M104 T1 S0                     ;extruder heater off

  M140 S0                     ;heated bed heater off (if you have it)

  ;{profile_string}'
- ''
- ''
- ''
fan_enabled: true
fan_full_height: 3
fan_speed: 100
fan_speed_max: 100
filament_diameter:
- 1.75
- 1.75
- false
- false
filament_flow: 100
fill_density: 20
fill_overlap: 10
first_layer_width_factor: 150
fix_horrible_extensive_stitching: false
fix_horrible_union_all_type_a: true
fix_horrible_union_all_type_b: false
fix_horrible_use_open_bits: false
follow_surface: false
infill_speed: 50
inner_shell_speed: 50
layer_height: 0.2
object_sink: false
ooze_shield: true
outer_shell_speed: 30
overlap_dual: 0.15
platform_adhesion: raft
print_bed_temperature: 50
print_speed: 50
print_temperature:
- 190
- 190
- false
- false
raft_airgap: false
raft_base_linewidth: 1.0
raft_base_thickness: 0.3
raft_interface_linewidth: 0.6
raft_interface_thickness: 0.2
raft_line_spacing: 3.0
raft_margin: 5.0
raft_surface_layers: 2
retraction_amount: true
retraction_combing: all
retraction_dual_amount: true
retraction_enable: true
retraction_hop: 0.075
retraction_min_travel: 7
retraction_minimal_extrusion: 0.02
retraction_speed: 40
skirt_gap: false
skirt_line_count: false
skirt_minimal_length: false
solid_bottom: true
solid_layer_thickness: 1.2
solid_top: true
spiralize: false
start_gcode:
- ''
- ';Sliced at: {day} {date} {time}

  ;Basic settings: Layer height: {layer_height} Walls: {wall_thickness} Fill: {fill_density}

  ;Print time: {print_time}

  ;Filament used: {filament_amount}m {filament_weight}g

  ;Filament cost: {filament_cost}

  ;M190 S{print_bed_temperature} ;Uncomment to add your own bed temperature line

  ;M104 S{print_temperature} ;Uncomment to add your own temperature line

  ;M109 T1 S{print_temperature2} ;Uncomment to add your own temperature line

  ;M109 T0 S{print_temperature} ;Uncomment to add your own temperature line

  G21        ;metric values

  G90        ;absolute positioning

  M107       ;start with the fan off

  G28 X0 Y0  ;move X/Y to min endstops

  G28 Z0     ;move Z to min endstops

  G1 Z15.0 F{travel_speed} ;move the platform down 15mm

  T1                      ;Switch to the 2nd extruder

  G92 E0                  ;zero the extruded length

  G1 F200 E10             ;extrude 10mm of feed stock

  G92 E0                  ;zero the extruded length again

  G1 F200 E-{retraction_dual_amount}

  T0                      ;Switch to the first extruder

  G92 E0                  ;zero the extruded length

  G1 F200 E10             ;extrude 10mm of feed stock

  G92 E0                  ;zero the extruded length again

  G1 F{travel_speed}

  ;Put printing message on LCD screen

  M117 Printing...'
- ';Sliced at: {day} {date} {time}

  ;Basic settings: Layer height: {layer_height} Walls: {wall_thickness} Fill: {fill_density}

  ;Print time: {print_time}

  ;Filament used: {filament_amount}m {filament_weight}g

  ;Filament cost: {filament_cost}

  ;M190 S{print_bed_temperature} ;Uncomment to add your own bed temperature line

  ;M104 S{print_temperature} ;Uncomment to add your own temperature line

  ;M109 T1 S{print_temperature2} ;Uncomment to add your own temperature line

  ;M109 T0 S{print_temperature} ;Uncomment to add your own temperature line

  G21        ;metric values

  G90        ;absolute positioning

  M107       ;start with the fan off

  G28 X0 Y0  ;move X/Y to min endstops

  G28 Z0     ;move Z to min endstops

  G1 Z15.0 F{travel_speed} ;move the platform down 15mm

  T2                      ;Switch to the 2nd extruder

  G92 E0                  ;zero the extruded length

  G1 F200 E10             ;extrude 10mm of feed stock

  G92 E0                  ;zero the extruded length again

  G1 F200 E-{retraction_dual_amount}

  T1                      ;Switch to the 2nd extruder

  G92 E0                  ;zero the extruded length

  G1 F200 E10             ;extrude 10mm of feed stock

  G92 E0                  ;zero the extruded length again

  G1 F200 E-{retraction_dual_amount}

  T0                      ;Switch to the first extruder

  G92 E0                  ;zero the extruded length

  G1 F200 E10             ;extrude 10mm of feed stock

  G92 E0                  ;zero the extruded length again

  G1 F{travel_speed}

  ;Put printing message on LCD screen

  M117 Printing...'
- ';Sliced at: {day} {date} {time}

  ;Basic settings: Layer height: {layer_height} Walls: {wall_thickness} Fill: {fill_density}

  ;Print time: {print_time}

  ;Filament used: {filament_amount}m {filament_weight}g

  ;Filament cost: {filament_cost}

  ;M190 S{print_bed_temperature} ;Uncomment to add your own bed temperature line

  ;M104 S{print_temperature} ;Uncomment to add your own temperature line

  ;M109 T2 S{print_temperature2} ;Uncomment to add your own temperature line

  ;M109 T1 S{print_temperature2} ;Uncomment to add your own'
support: none
support_angle: 50
support_dual_extrusion: both
support_fill_rate: 25
support_type: lines
support_xy_distance: 0.7
support_z_distance: 0.22
travel_speed: 100
wall_thickness: 1.2
wipe_tower: true
wipe_tower_volume: 15
