 **Table of Contents**
- [Overview](#overview)
- [Preview](#preview)
- [Requirements](#requirements)
- [Installation](#installation)

<br>

### Overview
<h3 align=center> These are some useful shell scripts which you can run directly from your Android device's home screen with the termux-widget package.</h2>

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
