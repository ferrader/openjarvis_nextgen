Hello, 

Here the fork of the OpenJarvis name OpenJarvis_NextGen.The goal of this fork is to provide a working jarvis and to share improvments.

What it's work:

-Recognition of speechtotext with wit.ai

-Plugins Store

What in progress
- replacement of Snowboy for hotword

# Jarvis [![Version](https://img.shields.io/badge/version-2.0.1-yellow.svg)](CHANGELOG.md) ![Build-shield] [![Plugins-shield]](http://openjarvis.com/top-plugins)

[![Banner]](http://openjarvis.com/)

In progress (old site)
> Overview & full documentation available on http://openjarvis.com/

Jarvis.sh is a lightweight configurable multi-lang voice assistant  
Meant for home automation running on [slow computers](http://openjarvis.com/content/prerequisites) (ex: Raspberry Pi)  
Installs automatically [voice recognition](http://openjarvis.com/content/stt) & [speech synthesis](http://openjarvis.com/content/tts) egines of your choice  
Highly extendable thanks to a wide catalog of [community plugins](http://openjarvis.com/plugins)

Languages supported (for voice recognition and speech synthesis):  
:fr: :gb: :us: :es: :it: :de:

### Installation

See [Requirements](http://openjarvis.com/content/prerequisites).
```shell
$> git clone https://github.com/ferrader/openjarvis_nextgen.git
$> cd openjarvis_nextgen/
$> rm -rf plugins/
$> chmod 755 jarvis.sh/
$> ./jarvis.sh
```

In progress (old site)
>More info on the site [installation page](http://openjarvis.com/content/installation).

### Usage
```
$> jarvis
```
![App-menu]

[![Asciinema]](https://asciinema.org/a/3rydfvf0wmmdxydqyx0nuivvg)

### Command-line options
```shell
$> jarvis -h
    Main options are accessible through the application menu

    -b  run in background (no menu, continues after terminal is closed)
    -c  overrides conversation mode setting (true/false)
    -i  install and setup wizard
    -h  display this help
    -j  output in JSON (for APIs)
    -k  directly start in keyboard mode
    -l  directly listen for one command (ex: launch from physical button)
    -m  mute mode (overrides settings)
    -n  directly start jarvis without menu
    -p  install plugin, ex: jarvis -p https://github.com/alexylem/jarvis-time
    -q  quit jarvis if running in background
    -r  uninstall jarvis and its dependencies
    -s  just say something and exit, ex: jarvis -s 'hello world'
    -u  force update Jarvis and plugins (ex: use in cron)
    -v  troubleshooting mode
    -w  no colors in output
    -x  execute order, ex: jarvis -x "switch on lights"
```

### Support

In progress (old site)
http://openjarvis.com/content/support

### License

[![License-shield]](LICENSE.md)

<!-- Links To Images -->
[Banner]: /imgs/banners/jarvis_banner.png "Simple configurable multi-lang assistant"
[English]: /imgs/flags/us.png "English"
[French]: /imgs/flags/fr.png "French"
[App-menu]: http://openjarvis.com/sites/default/files/paste_1476635110.png
[Asciinema]: https://cloud.githubusercontent.com/assets/11017174/25974079/4e840f70-36a7-11e7-9f7d-9d4f50311033.png
<!-- Links To MDs -->
[Changelog File]: CHANGELOG.md
[Contributing File]: CONTRIBUTING.md
[License File]: LICENSE.md
<!-- Badges URLs -->
[Build-shield]: https://img.shields.io/badge/build-passing-brightgreen.svg
[Version-shield]: https://img.shields.io/badge/version-18.01.03-blue.svg
[License-shield]: https://img.shields.io/badge/license-MIT-yellow.svg
[Plugins-shield]: https://img.shields.io/badge/plugins-81+-orange.svg
