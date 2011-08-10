require 'dbus'

module Spotify
  def self.player
    @player ||= player_object
  end
    
  protected
  
  def self.player_object
    dbus = DBus::SessionBus.instance
    service = dbus.service('org.mpris.MediaPlayer2.spotify')
    object = service.object('/org/mpris/MediaPlayer2')
    object.introspect
      
    object['org.mpris.MediaPlayer2.Player']
  end  
end
