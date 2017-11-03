## Snap enclosure specifications

Snap is a device that triggers a DSLR camera upon receiving animal motion information from a sensor wirelessly.
This document specifies the specifications and constraints for designing the enclosure for this unit.

### UI Elements

The snap unit will contain the following user interaction elements

- An RGB LED
- An IR LED
- A tactile push button
- Single AA battery slot
- A 3.5 mm female jack connector for wired camera triggering
- A 1/4", 20 thread/inch female mount for mounting on tripods.

### Enclosure constraints
- There will a face containing the IR LED (IR-face) and the opposite one containing the RGB LED and tactile switch (RGB-face).
The IR-face needs to be primarily flat since one means of attaching to the camera would be using a double sided tape so that the IR port of Snap is facing the receiver on DSLR (shown in image below).
![sadsd](https://img.gadgethacks.com/img/24/01/63520281806857/0/turn-your-samsung-galaxy-s4-into-wireless-shutter-release-remote-for-your-dslr-camera.w1456.jpg "DSLR's IR receiver port")
- For the female mount for tripods, a slot needs to be present on the bottom face to glue a compatible 1/4" nut.
[Here](https://www.fastenal.com/products/details/1170710 "1/4inch-20 18-8 Stainless Steel Finished Hex Nut") is the specs of the nut.
- The PCB and the enclosure need to take care that the antenna of the nRF52 SoC module is not obstructed.
The guideline from the module's manufacturer is shown in the image below.
![MDBT42Q](https://forum.mysensors.org/assets/uploads/files/1500781347747-mbdt42q_raytac_module.png "MDBT42Q module ground keep out area")
- A light pipe would be needed to get the IR light from the LED to the edge of the enclosure.
Maybe for the RGB LED too.
This can be designed as a part of the enclosure too and can be 3D printed with a clear filament. 
- The opening of the 3.5 mm audio jack needs to be flush with the bottom face of the enclosure.

### Manufacturing

The enclosure would be created using 3D printers.
If any light guide is needed in the design, these can be 3D printed too using clear filaments.
Thus the enclosure design would need to be 'optimized' for 3D printing.
