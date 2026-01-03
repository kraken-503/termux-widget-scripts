 **Table of Contents**
- [Overview](#overview)
- [Preview](#preview)
- [Requirements](#requirements)
- [Installation](#installation)

<br>

### Overview
<h4 align=center> These are some useful shell scripts which you can run directly from your Android device's home screen with the termux-widget package.</h4>

<br>

### Preview
<img src="https://github.com/user-attachments/assets/53cc48c3-004b-4bb8-8b7b-d468ad98e5ca" width=420 height=300>

<br>

### Requirements
```python3 bash curl htop termshark termux termux-api termux-widget```
- [Termux](https://github.com/termux/termux-app/releases/)
- [termux-api](https://github.com/termux/termux-api/releases/)
- [termux-widget](https://github.com/termux/termux-widget/releases/)
```ba
pkg update -y
pkg install root-repo -y
pkg install python3 bash curl htop termshark -y
```

<br>

### Installation
  - Create a .shortcuts directory in the ~/ (home) directory.
   ```ba
    mkdir -p ~/.shortcuts/
   ```
   
 -  Clone the repo
   ```ba
   git clone https://github.com/kraken-503/termux-widget-scripts.git
   ```
   
-  Copy the files
  ```ba
  cd termux-widget-scripts/
  cp -r * ~/.shortcuts/
  ```

<br> 

#### <ins> Keep in mind </ins> 
- ```tasks/shred-temp.sh``` shreds everything inside ```~/storage/downloads/temp/```.If such a folder is not present, create one, and add files to that folder. Also this script will zero out the files on the last pass so that it will be harder to recover. (Although shredding is not really recommended/nessesary in modern smartphones.)
- ```essentials/termshark.sh``` requires root permission to work.(and your device's internal network adapter name should also be wlan0, if not you can edit the script with the corresponding name and run it)
- ```essentials/start_webserver.sh``` and ```website/host_website.sh``` starts up a python webserver with port 8000. You can access it by going to the url ```http://localhost:8000```
<br><br>
<p align="center">
  <em>Made with ❤️ by kraken-503</em>
</p>

