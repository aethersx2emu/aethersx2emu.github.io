---
type   : config
title  : Settings Config For Snapdragon 680
soc : Snapdragon 680
date   : 2024-07-16T12:46:15+07:00
---


The Snapdragon 680 is a capable mid-range chipset, but to get the best performance out of AetherSX2 (a powerful PS2 emulator for Android), some fine-tuning is required. Here's how to optimize your settings:

## Understanding the Snapdragon 680

* **CPU:** The 680 features 4x Kryo 265 Gold (Cortex-A73) cores and 4x Kryo 265 Silver (Cortex-A53) cores. It's designed for a balance of power and efficiency.
* **GPU:** The Adreno 610 handles graphics processing. While decent, it's not as powerful as the GPUs in high-end phones.

## Recommended AetherSX2 Settings for Snapdragon 680

Here are some recommended settings within AetherSX2 to balance performance and visual quality:

1. **System:**
    * **Fast/Accurate:** Start with "Fast" for a performance boost. If you experience glitches, switch to "Accurate."
    * **Multi-Threaded VU:** Enable this to utilize all CPU cores.
    * **Enable Dual Source Blend:** This improves visual quality in some games, but can impact performance on lower-end devices. Try enabling it and see if it works for you.
    * **Skip BIOS Boot:** If you have a PS2 BIOS image (which may be legally questionable), enable this for faster game loading.

2. **Graphics:**
    * **Renderer:** Choose "Vulkan" for better performance compared to OpenGL.
    * **EE/IOP Cycle Rate:** Start with the default 1x, then experiment with 2x if your games are running slow.
    * **VU Cycle Stealing:** Start with 0, then try small increments (like 10 or 20) if games are too fast.
    * **Internal Resolution:** Set to 1x or 2x. Higher resolutions will tax your GPU more.
    * **Upscaling:** If you want to improve visual quality without heavily impacting performance, consider using an upscaling option like "xBRZ Freescale" or "Bicubic (PS2)."
    * **Enable Widescreen Patches:**  This is helpful for games that don't natively support widescreen displays.
    * **Software Rendering:** Disable this unless you have specific issues with Vulkan.

3. **Audio:**
    * **Audio Backend:** If you have no problems with sound, leave it as is. Otherwise, you can try changing it to a different option.
    * **Enable Audio Expansion:** This can enhance sound quality but may affect performance.

4. **Input:**
    * Configure your preferred controller (if using one). AetherSX2 supports various controllers, including Bluetooth and USB ones.

## Important Considerations

* **Per-Game Settings:** Some games might require further tweaking within AetherSX2's per-game settings menu. You can adjust settings like "EE/IOP Cycle Rate" or "VU Cycle Stealing" for specific titles.
* **Performance Monitoring:** Keep an eye on your device's temperature while playing. If it gets too hot, reduce settings like internal resolution or upscaling.
* **Community Resources:** Check out forums and online communities like Reddit's r/EmulationOnAndroid for tips, pre-configured settings, and help with specific games. 

## Finding the Right Balance

The key is to experiment and find the settings that work best for your specific Snapdragon 680 device and the games you want to play. Don't be afraid to try different combinations and fine-tune them based on your experience. 

