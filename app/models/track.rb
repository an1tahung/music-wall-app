class Track < ActiveRecord::Base
  validates :song_title, presence: { message: "Please include a song" }
  validates :author, presence: { message: "Please include an artist" }
end