#!/usr/bin/osascript

if application "iTunes" is running
  tell application "iTunes"
    if (player state as string) is "playing" then
        set nowPlaying to "♫ "
    else
        set nowPlaying to ""
    end if
    set trackName to name of current track
    return trackName
  end tell
else
  "iTunes is not running."
end if
