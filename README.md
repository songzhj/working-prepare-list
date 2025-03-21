# working-prepare-list

### Clash

 - Download and install [Clash Verge](https://github.com/clash-verge-rev/clash-verge-rev/releases)   [2.2.0](https://objects.githubusercontent.com/github-production-release-asset-2e65be/721767116/8c9f6c32-647d-46ee-8976-8265a179619f?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=releaseassetproduction%2F20250321%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20250321T063535Z&X-Amz-Expires=300&X-Amz-Signature=571620ac8764f729cc5de16e42fae3f5a5aa3a8e87f562529ef1bb291828a32c&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3DClash.Verge_2.2.0_x64-setup.exe&response-content-type=application%2Foctet-stream)
 - Set subscription (https://sublink.cute-cloud.de/link?token=)

### Chrome
 - Download and install [Chrome](https://www.google.com/intl/zh-CN/chrome/)
 - [ZeroOmega](https://chromewebstore.google.com/detail/proxy-switchyomega-3-zero/pfnededegaaopdmhkdmcofjmoldfiped) or download it from [Github](https://github.com/zero-peak/ZeroOmega/releases)

### AHK(1.x) for Windows or Karabiner-Elements For Mac
 - AHK
   - Download and install [AHK](https://www.autohotkey.com/download/)
   - Download config file [kb2.ahk](/resources/kb2.ahk) and add it to `C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup`
 - Karabiner-Elements
   - Download and install [Karabiner-Elements](https://karabiner-elements.pqrs.org/)
   - Configuration file should be in iCloud

### Webstorm
 - Download and install [Webstorm](https://www.jetbrains.com/webstorm/download/)

### Git
 - Download and install [Git](https://git-scm.com/downloads)

### Terminal (optional)
 - For Mac: [iTerm2](https://iterm2.com/)
   - [Oh My Zsh](https://ohmyz.sh/#install)
 - For Windows: [Windows Terminal](https://github.com/microsoft/terminal/releases)
   - Add Git Bash: Open Setting > Profile > Add a new Profile > Duplicate
   - Profile Name: Git Bash
   - Command line: `C:\Program Files\Git\bin\bash.exe`
   - Icon: `C:\Program Files\Git\mingw64\share\git\git-for-windows.ico`
   - Change Default Profile to Git Bash and Restart Terminal

### Node.js and Version Control (optional)
 - [fnm](https://github.com/Schniz/fnm/releases)
 - Add the following to your `.bashrc` profile: `eval "$(fnm env --use-on-cd --shell bash)"`
 - Install LTS version `fnm install x`
 - *or use Webstorm to manage Node.js version temporarily*
