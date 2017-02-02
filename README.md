# Slice-Settings
Optimized print settings for Cura 2.3 and Simplify3D.

###Installation

To install, simply download this repository as a ZIP file (or clone it if you're savvy) and import the appropriate profiles into Cura (15.04 or 2.3) and Simplify.  

###Requests and Issues

If you want to see support for a new slicer, or have a problem you'd like us to solve, please sumbit an issue above. 

###Standards

To ensure our printers perform that same for anyone that uses them, we have implemented a set of standards we suggest are followed:

* START GCODE: Only slicer meta data.  All START/END/PAUSE/CANCEL GCODE is handled in Octoprint.
* RAFTS AS DEFAULT FOR C2: C2's non-heated bed works best with a raft.  
* RAFT BASE THICKNESS and FIRST LAYER THICKNESS: The first layer on the bed should have a thickness of 0.3mm and speed of 25mm/sec
* PLA PREFERRED TEMPERATURE: We have found 190C to be the best printing temperature for all Robo PLA filament, and most off the shelf PLA filaments.

