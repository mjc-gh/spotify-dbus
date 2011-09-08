require 'dbus'

module Spotify
  def self.player
    @player ||= find_dbus_object
  end    
    
  class << self
    def find_dbus_object
      dbus = DBus::SessionBus.instance
      service = dbus.service('org.mpris.MediaPlayer2.spotify')
      object = service.object('/org/mpris/MediaPlayer2')
      object.introspect
      
      object['org.mpris.MediaPlayer2.Player']
    end
    
    protected :find_dbus_object
  end
end
