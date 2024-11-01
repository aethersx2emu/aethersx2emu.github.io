---
type   : blog
title  : Settings Config For Snapdragon 8 Gen 3
soc : Snapdragon 8 Gen 3
date   : 2024-08-14T12:46:15+07:00
---

With the Snapdragon Gen 3's exceptional performance, you can achieve near-perfect PS2 emulation on AetherSX2. Here's a recommended config to get the most out of it:

## System Settings

* **Fastmem:** Enabled
* **Multithreaded VU:** Enabled (experiment to see if it improves performance for your specific device)
* **Accurate Date:** Disabled
* **Emotion Engine:** Interpreter (faster, but Recompiler may offer better compatibility for certain games)

## EE Cyclerate

* Start at 1
* Gradually increase if you experience slowdowns

## VU Cyclerate

* Leave at default (0)
* Increase only if needed for specific games

## Graphics Settings

* **Backend:** Vulkan (generally offers better performance)
* **Renderer:** OpenGL (may need to switch to Vulkan for some games)
* **Upscaling:** Native or 2x (experiment based on your device's screen and performance)
* **Framelimit:** 60 (or higher if your device supports it)
* **Frame Skipping:** Off (enable only if necessary to maintain playable framerates)

## Advanced Settings

* **Enable Preload Textures:** Enabled
* **Enable GPU Palette Conversion:** Enabled
* **Disable Hardware Readbacks:** Enabled
* **Accurate Blending:** Disabled

## Additional Tips

* **Game-Specific Settings:** Some games may require tweaking settings like VU Cycle Stealing or lowering upscaling for optimal performance.
* **BIOS:** Ensure you have a compatible BIOS file for AetherSX2.
* **Controller:** Use a Bluetooth or wired controller for the best experience.
* **Performance Monitoring:** Use tools like PerfDog to monitor performance and identify bottlenecks.

**Remember:** The Snapdragon Gen 3 is incredibly powerful, so you should be able to run most PS2 games at near-native resolution with high settings. However, some demanding games might require adjustments. Experiment with the settings to find the perfect balance between performance and visual quality for your device and preferences.

**Disclaimer:** AetherSX2 is still in development, and some games might have compatibility issues or require further optimization. Always refer to the official AetherSX2 documentation and community forums for the latest information and support. 



