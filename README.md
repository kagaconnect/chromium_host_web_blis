# Chromium Host - Basic Health Information System
Redesign of Basic Laboratory Information System using [chromium host](https://github.com/kagaconnect/chromium_host)

![](https://github.com/kagaconnect/chromium_host_web_bhis/blob/master/assets/svgs/release.svg) ![](https://github.com/kagaconnect/chromium_host_web_bhis/blob/master/assets/svgs/linux.svg) ![](https://github.com/kagaconnect/chromium_host_web_bhis/blob/master/assets/svgs/windows.svg)

For more info about the original application, please refer to the [C4G BLIS](http://blis.cc.gatech.edu/index.php) website.

### To-Do
- [x] Setup [chromium host shell](https://github.com/kagaconnect/chromium_host/releases/latest/download/chromium_host_78.0.3904.108_x64.zip) with its dependencies for [windows](https://github.com/kagaconnect/chromium_host/releases/latest/download/cef_binary_78.0.3904.108_windows64.zip) or [linux](https://github.com/kagaconnect/chromium_host/releases/latest/download/cef_binary_78.0.3904.108_linux64.zip), to host web application
- [x] Use a response html template like [this](https://cruip.com/switch) and transform it into [BHIS](https://github.com/kagaconnect/chromium_host_web_bhis/archive/3.6.zip) like app
- [x] Add database connectivity
- [ ] Add interfacing connectivity
- [ ] Finish custom views

### Screenshots
##### Authentication
![](https://github.com/kagaconnect/chromium_host_web_bhis/blob/master/assets/images/landing.jpg)

##### Facilities 
![](https://github.com/kagaconnect/chromium_host_web_bhis/blob/master/assets/images/facilities.jpg)

##### Reception
![](https://github.com/kagaconnect/chromium_host_web_bhis/blob/master/assets/images/reception.jpg)

### Setup structure
    .
    ├── extensions
    │   └── ChromiumHost.Extensions.OpenStreetMap.dll
    ├── web
    │   └── bhis
    │       └── ...
    ├── ChromiumHost.Installer.exe
    ├── System.Security.Cryptography.Algorithms.dll
    ├── System.Security.Cryptography.Primitives.dll
    └── Configurations.xml

#### Windows
Double clicking the **ChromiumHost.Installer.exe** will download the latest release. If already setup, then by double clicking the **ChromiumHost.exe** will read the arguments from **Configuration.xml**, otherwise can pass arguments like

`ChromiumHost.exe --url=https://bhis/index.htm --internal=true --remotedebuggingport=20480 --verbose=false`

#### Linux
From the terminal type and execute **mono ChromiumHost.Installer.exe** will download the latest release. If already setup, type and execute **mono ChromiumHost.exe**, otherwise can pass arguments like

`mono ChromiumHost.exe --url=https://bhis/index.htm --internal=true --remotedebuggingport=20480 --verbose=false`
