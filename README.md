# Fabric Firebase Plugin for Cordova
Cordova plugin to integrate Fabric.io along with Firebase Cordova plugin. This plugin must be always used along with `cordova-plugin-firebase`, otherwise it won't work or even the application build could fail.

This plugin allows you to register your application on Fabric.io. Once the application is launched, it will appear on the Fabric console.

## Breaking changes

- (v2.0) In order to make this plugin work on iOS, the Fabric dependency must be installed via pod. Check out the 'cordova-plugin-firebase' plugin.xml to be sure if this plugin is compatible.