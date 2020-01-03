# Things to do manually
## Make mouse work correctly
System Preferences > Mouse > Point & Click  
 * Secondary click -> 'Click on right side'  
 * Disable 'Scroll direction: Natural'  

## Close terminal on exit
Terminal > Preferences > Profiles > Basic > Shell  
 * 'When the shell exits' -> 'Close if the shell exited cleanly'  

## Change terminal colors
Terminal > Preferences > Profiles > Basic  
 * Background -> rgb(28, 28, 28)  
 * Text -> White  
 * Bold Text -> Cyan  
 * Selection -> Orange  
 * Cursor -> White (60% Opacity)  

## Terminal special keys working
Terminal > Preferences > Profiles > Basic > Keyboard  
 * Click plus and add options:  
   * Ctrl + Up -> \033[1;5A 
   * Ctrl + Right -> \033[1;5C
   * Ctrl + Down -> \033[1;5B
   * Ctrl + Left -> \033[1;5D
 * Remove following options:
   * ⌥ + Right
 * Enable following checkboxes
   * Use Option as Meta key

System Preferences > Keyboard > Shortcuts
 * Disable 'Mission Control/Mission Control' 
 * Disable 'Mission Control/Application windows' 
 * Disable 'Mission Control/Move left a space'
 * Disable 'Mission Control/Move right a space'

## Customize Terminal Colors for Mac
`vim ~/.bash_aliases`
 * Change the 'HOST_CLR' line

## Install Applications
App Store > Search
 * Install 'Microsoft Remote Desktop'
 * Install 'Keka'

Manually from website:
 * Install 'Google Chrome' from site
 * Install 'flux' from [site](https://justgetflux.com/news/pages/macquickstart)
 * Install 'Spotify' from [site](https://www.spotify.com/us/download/mac)
 * Install 'Zoom' from [site](https://zoom.us/meetings)
 * Install 'Docker' from [site](https://download.docker.com/mac/stable/Docker.dmg)
 * Install 'SpiderOak' from [site](https://spideroak.com/one/download/)
 * Install 'Viscosity' from [site](https://www.sparklabs.com/viscosity/download/)

## Keyboard key repeat delay
System Preferences > Keyboard > Delay Until Repeat
 * Set it to 4 out of 6
