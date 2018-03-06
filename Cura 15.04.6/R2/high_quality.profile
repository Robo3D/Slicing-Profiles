_description: Imported from HIGH.ini on 2017-04-22 00:25
_display_name: high_quality
bottom_layer_speed: 25
bottom_thickness: 0.3
brim_line_count: 8
cool_head_lift: false
cool_min_feedrate: 19
cool_min_layer_time: 7
end_gcode:
- ''
- ''
- ''
- ''
fan_enabled: true
fan_full_height: 6
fan_speed: 100
fan_speed_max: 100
filament_diameter:
- 1.75
- false
- false
- false
filament_flow: 100
fill_density: 40
fill_overlap: 10
first_layer_width_factor: 100
fix_horrible_extensive_stitching: false
fix_horrible_union_all_type_a: true
fix_horrible_union_all_type_b: false
fix_horrible_use_open_bits: false
follow_surface: false
infill_speed: 40
inset0_speed: 25
insetx_speed: 25
inner_shell_speed: 50
layer_height: 0.1
layer0_width_factor: 150
object_sink: false
ooze_shield: false
outer_shell_speed: 40
overlap_dual: 0.15
platform_adhesion: raft
print_bed_temperature: 60
print_speed: 50
print_temperature:
- 190
- false
- false
- false
raft_airgap: 0.25
raft_base_linewidth: 1.0
raft_base_thickness: 0.3
raft_interface_linewidth: 0.4
raft_interface_thickness: 0.2
raft_line_spacing: 3.0
raft_margin: 5.0
raft_surface_layers: 2
retraction_enabled: true
retraction_amount: 3.0
retraction_combing: true
retraction_dual_amount: 16.5
retraction_enable: true
retraction_hop: 0.075
retraction_min_travel: 7
retraction_minimal_extrusion: 0.02
retraction_speed: 40
skirt_gap: 3.0
skirt_line_count: 3
skirt_minimal_length: 150.0
solid_bottom: true
solid_layer_thickness: 1.2
solid_top: true
spiralize: false
start_gcode:
- ';Sliced at: {day} {date} {time}

  ;Basic settings: Layer height: {layer_height} Walls: {wall_thickness} Fill: {fill_density}

  ;Print time: {print_time}

  ;Filament used: {filament_amount}m {filament_weight}g

  ;Filament cost: {filament_cost}

  M190 S{print_bed_temperature} ;Uncomment to add your own bed temperature line

  M104 S{print_temperature} ;Uncomment to add your own temperature line

  M109 T1 S{print_temperature2} ;Uncomment to add your own temperature line

  M109 T0 S{print_temperature} ;Uncomment to add your own temperature line'
- ''
- ''
- ''
support: everywhere
support_angle: 50
support_dual_extrusion: both
support_fill_rate: 15
support_type: lines
support_xy_distance: 0.7
support_z_distance: 0.22
travel_speed: 100
wall_thickness: 1.2
wipe_tower: false
wipe_tower_volume: 15
