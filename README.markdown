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

