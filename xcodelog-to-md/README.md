### Testing xcodelog-to-md

### Examples

The example xcodebuild.log file is generated from the following sample code project:

https://github.com/davidahouse/stampede-app

The errors were introduced manually into the code so it would generate some errors in the
log.

The build command is:

```
xcrun xcodebuild -allowProvisioningUpdates -project Stampede.xcodeproj -scheme Stampede -sdk iphoneos 2>&1 | tee xcodebuild.log
```
