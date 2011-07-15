#!/usr/bin/env ruby
require 'dbus'

dbus = DBus::SessionBus.instance
service = dbus.service('org.mpris.MediaPlayer2.spotify')
object = service.object('/org/mpris/MediaPlayer2')
object.introspect

player = object['org.mpris.MediaPlayer2.Player']
cmd = ARGV.pop.capitalize

player.send(cmd) if player.methods[cmd]
