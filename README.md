### How to use:

Tested on mac only

1. Make it executable if it's not `chmod 755 video_rec.sh`
2. Execute `./video_rec.sh`  to start video recording from your emulator or connected device. Just one device should be connected
3. Do things you want to record
4. Press `enter` to stop recording. Finder will be open with recorded video in the directory


### Example

```
./video_rec.sh 
Press [Enter] to stop recording...
./video_rec.sh: line 10: 21513 Terminated: 15          $ADB shell screenrecord /sdcard/$NAME.mp4
/sdcard/05-20--12-50.mp4: 1 file pulled, 0 skipped. 60.4 MB/s (463470 bytes in 0.007s)
```
