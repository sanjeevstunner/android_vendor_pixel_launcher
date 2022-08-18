# ![Pixel Launcher Mod](https://telegra.ph/file/3a0555c9fbe41c75aa95d.jpg)<br/>
**Support only for Android 12L/12.1**<br/>
**Current version: v10.8**<br/>
**Changelogs and Downlod links(for magisk module): [Click here](https://www.pling.com/p/1720688/)**

---

##### Add these lines in device.mk or romname_devicename.mk:
>**_$(call inherit-product-if-exists, vendor/pixel/launcher/config.mk)_**
>> Example Commit https://github.com/sanjeevstunner/device_xiaomi_vayu/commit/676692cb518e57a31c3048436c7936e8edca8a95

>**_LAUNCHER_VARIANT := NAMEOFVARIANT_** <br/>
>**_ICON_VARIANT := NAMEOFVARIANT_** <br/>
>> Examples: <br/> LAUNCHER_VARIANT := khonsu <br/> ICON_VARIANT := teamfilesicons <br/>
>>> Example Commit https://github.com/sanjeevstunner/device_xiaomi_vayu/commit/1b7ba7492b4525d7deff79dbb4dae40cb6300337

Available LAUNCHER_VARIANTs ``ammit`` ``horus`` ``khonsu`` ``tawaret`` ``osiris`` <br/>
Available ICON_VARIANTs ``acons`` `` cayicons`` ``dgicons`` ``lawnicons`` ``rkicons`` ``teamfilesicons`` 

**Check [documentation](https://docs.google.com/document/d/1WnhtIrFRy36Phf2onJMJ-iWgYifnwcVDUUewJiP85AY/edit?usp=drivesdk) for detailed info on each variant.**<br/>

You can download and install PixelLauncherMods [read more about here](https://github.com/KieronQuinn/PixelLauncherMods)


**Credits:**<br/>
[Team Files™](https://t.me/modulesrepo)<br/>
