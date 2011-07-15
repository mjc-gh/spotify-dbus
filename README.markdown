spotify-dbus (for Ruby)
=========

Credits
-------

DBus exmaple from:
https://gist.github.com/892428

Install
--------
	gem install spotify-dbus


Exmaples
--------
	require 'spotify-dbus'

	Spotify.player.Pause
	Spotify.player.Play


Command Utility Examples
------------------------
	spotify-dbus Pause
	spotify-dbus Play


Available methods
-----------------

# Next
# Previous
# Pause
# PlayPause (think toggle)
# Stop
# Play
# Seek
# SetPosition
# OpenUri

