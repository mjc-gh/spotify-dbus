# spotify-dbus (for Ruby)


## Credits


DBus exmaple from:
https://gist.github.com/892428

## Install

    gem install spotify-dbus


## Examples

    require 'spotify-dbus'

    Spotify.player.Pause
    Spotify.player.Play

## Command Line Utility


    spotify-dbus Next
    spotify-dbus Previous
    spotify-dbus PlayPause
	


Available methods
-----------------

* Next
* Previous
* Pause
* PlayPause (think toggle)
* Stop
* Play
* Seek
* SetPosition
* OpenUri

RVM Wrapper
-----------

This is useful when creating keyboard shortcuts in Linux (and OSX).

    rvm wrapper [version]@spotify-dbus [prefix] spotify-dbus
	
For example:

    rvm wrapper 1.9.2@spotify-dbus wrapper spotify-dbus
	
Now you can bind a shortcut with the following command

    /home/[name]/.rvm/bin/wrapper_spotify-dbus [cmd]
	
For example:

    /home/bob/.rvm/bin/wrapper_spotify-dbus PlayPause
