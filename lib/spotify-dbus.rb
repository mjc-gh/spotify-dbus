require 'dbus'

module Spotify
  class << self
    def player
      @player ||= player_object
    end
    
    private

    def player_object
      dbus = DBus::SessionBus.instance
      service = dbus.service('org.mpris.MediaPlayer2.spotify')
      object = service.object('/org/mpris/MediaPlayer2')
      object.introspect
      
      object['org.mpris.MediaPlayer2.Player']
    end
  end
end
