# Awesome-name

get song title for ituens  

## Description

Get song information being played on iTunes and display it on tmux menu bar.  
Since using AppleScript macOS only  

## Features

- Show song information
- tmux menubar

## Requirement

- itunes
- macOS
- tmux

## Usage

1. clone .scpt file
2. Save to any location
3. add parmission
4. Run ituens
5. play Music

## Installation

.tmux.conf

```
set-option  -g status-right '#(~/dev/getTrack.scpt)'
```

## Author

[@yamachaaan](https://twitter.com/ymzkryo)

## License

[MIT](https://github.com/yamachaaan/gst_itunes/blob/master/LICENSE)
