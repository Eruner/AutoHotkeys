# Away From Keyboard (AFK)

### About
This script allows to be/appear active on the computer while you can be "away from keyboard" and doing other things.  
For me, it saved me couple of time from disappearing from long calls/meetings/presentations where I was the listener/watcher, or to prevent computer from logging out, or in general I have this script running when I work with multiple laptops so I don't need to "move a mouse to wake it up" each couple of minutes.

### How to use
Just run `AFK.ahk` script and that's it.

### How it works
After a minute, it moves mouse cursor by 1 diagonal pixel. After another minute, it moves back. All this is doing in infinite loop.  
This way, all running application will think that a current user is active.

### Extra
I have included `AFK.exe` file, so you don't need to install AutoHotkey on computer.  
I have included `afk.ico` in case you would like to use `Ahk2Exe` compiler to make your own .exe file.