# flickerfixer
An open source flicker fixer for Amiga 500/2000

This is the first stage in the construction of a flicker fixer/scan doubler that mounts internally in an Amiga 500 or Amiga 2000.

In order to rapidly prototype the FPGA logic I designed a small adapter board that connects to pins on Denise and to a [DE10-Lite](http://de10-lite.terasic.com/) FPGA development board. The KiCad files for the board are available in [Hardware](Hardware).

I then wrote Verilog code that samples CSYNC (composite sync) and the 12-bit RGB signals, and outputs the sampled pixels to VGA. The logic handles both non-interlaced and interlaced output from the Amiga. The Quartus project is available in [HDL](HDL).

The next stage is to design a stand-alone board that contains an [FPGA](https://www.mouser.se/ProductDetail/Intel-Altera/10M02SCE144C8G?qs=G%2FX6g08h60tD7HZOc4xZbg%3D%3D) and an [SDRAM](https://www.mouser.se/ProductDetail/ISSI/IS42S16400J-6TL?qs=sGAEpiMZZMti5BT4iPSEnRbV70NKySN8V%252BBluA5se8I%3D).

Here are some pictures:

![Components](Images/components.jpg)
![Assembled with Denise](Images/assembled_with_denise.jpg)
![Cable to DE10-Lite](Images/cable_to_de10-lite.jpg)
![Workbench in 640x512 (interlaced) that is output to VGA at 1280x1024](Images/workbench_640x512_to_1280x1024.jpg)
