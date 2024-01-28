#!/bin/bash

function Android_RetroArch_install(){
	temp_url="https://buildbot.libretro.com/stable/1.16.0/android/RetroArch_aarch64.apk"
	temp_emu="ra"
	Android_ADB_dl_installAPK $temp_emu $temp_url
}

function Android_RetroArch_init(){
	RetroArch_emuPath="org.libretro.RetroArch"
	RetroArch_releaseURL=""
	RetroArch_path="$HOME/EmuDeckAndroid/RetroArch/config/"
	RetroArch_configFile="$HOME/EmuDeckAndroid/RetroArch/config/retroarch.cfg"
	RetroArch_coreConfigFolders="$HOME/EmuDeckAndroid/RetroArch/config"
	RetroArch_cores="$HOME/EmuDeckAndroid/RetroArch/config/cores"
	RetroArch_coresURL="https://buildbot.libretro.com/nightly/android/latest/arm64-v8a/"
	RetroArch_coresExtension="so.zip"
	RetroArch_init
}