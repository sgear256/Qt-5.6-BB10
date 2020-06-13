# Qt-5.6-BB10
Precompiled Qt 5.6 libs for BlackBerry 10

## Note
QtWidget and QtQuick UI elements have a weird themeing issue in 5.6 builds.

## Usage
This assumes you have setup Qt Creator with the BlackBerry SDK already. If you have not please follow the guide in the links below

In Qt Creator go to Options -> Build & Run -> Qt Versions -> Add and select qmake from the bin folder. Set the BlackBerry Native SDK field to your bbndk folder. Under the Kits tab add a new kit with the Device type set to BlackBerry, the Qt version set to 5.6, the compiler set to qcc, and the sysroot path set to /path-to-bbndk/target_10_3_1_995/qnx6. Hit apply.

To deploy the libs to your device go to Options -> Devices -> Your Device Name -> Deploy Qt Libraries. Make sure you have the right libs selected and hit deploy. 
In order to use these in your application add the following to your bar-descriptor.xml
```
<env var="LD_LIBRARY_PATH" value="/accounts/devuser/qt/lib:$LD_LIBRARY_PATH"/>
<env var="QT_PLUGIN_PATH" value="/accounts/devuser/qt/plugins:$QT_PLUGIN_PATH"/>
<env var="QML_IMPORT_PATH" value="/accounts/devuser/qt/qml:$QML_IMPORT_PATH"/>
<env var="QML2_IMPORT_PATH" value="/accounts/devuser/qt/qml:$QML2_IMPORT_PATH"/> 
```

In order to use QtWebKit in your project you'll also need to add QtWebProcess from the libexec folder as an asset in your bar-descriptor.xml

## Links
Guide to setting up Qt Creator 3.0 for BlackBerry: https://wiki.qt.io/Qt_Creator_with_BlackBerry_10 (I'd recommened using 3.3)
Some additional info on using custom Qt builds with BlackBerry: https://wiki.qt.io/Custom_Qt_on_BlackBerry_devices
