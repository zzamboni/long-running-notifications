<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### long-running-notifications
> A plugin for [Oh My Fish][omf-link].

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.5.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

Produce a notification when a command exceeds a specified period of time.

<br/>


## Install

```fish
$ omf install long-running-notifications
```


## Usage

Optionally set `LONG_RUNNING_NOTIFICATION_TIME` to the timeout in milliseconds (defaults to 10000):
```fish
$ set -U LONG_RUNNING_NOTIFICATION_TIME 15000
```

# License

[MIT][mit] © [Diego Zamboni][author] et [al][contributors]


[mit]:            https://opensource.org/licenses/MIT
[author]:         https://github.com/zzamboni
[contributors]:   https://github.com/zzamboni/plugin-long-running-notifications/graphs/contributors
[omf-link]:       https://www.github.com/oh-my-fish/oh-my-fish

[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
