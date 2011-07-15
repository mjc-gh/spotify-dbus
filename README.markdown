spotify-dbus (for Ruby)
=========

Credits
-------

DBus exmaple from:
https://gist.github.com/892428

Install
--------
	gem install spotify-dbus


Examples
--------
	require 'spotify-dbus'

	Spotify.player.Pause
	Spotify.player.Play

Command line Utility
--------------------

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

This is useful when create keyboard shortcuts in Linux.

    rvm wrapper [version]@spotify-dbus [prefix] spotify-dbus
	
So for example:

    rvm wrapper 1.9.2@spotify-dbus wrapper spotify-dbus
	
Now you can bind a shortcut with the following command

    /home/[name]/.rvm/bin/wrapper_spotify-dbus [cmd]
	
So for example:

    /home/bob/.rvm/bin/wrapper_spotify-dbus PlayPause
