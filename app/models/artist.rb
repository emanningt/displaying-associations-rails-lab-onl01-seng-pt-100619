class Artist < ActiveRecord::Base
    has_many :songs

  def song_count
    self.songs.count
  end

  def pluralize_song
    'song'.pluralize(self.song_count)
    end 
end
