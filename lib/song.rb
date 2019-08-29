require 'pry'
class Song 
  
  attr_accessor :name, :artist, :genre
    
    @@count = 0
    
    @@genres = []
    @@artists = []
<<<<<<< HEAD
   
    
    def initialize(name, artist, genre)
        @@count += 1
        
=======
    @@artist_count = {}
    @genre_count = {}
    
    def initialize(name, artist, genre)
        @@count += 1
>>>>>>> ff72e1f9dc6cc2f9f86a01c61ff43701c1c49fff
        @@artists << artist
        @@genres << genre
        @name = name
        @artist = artist
        @genre = genre
  
    end

    def self.count
        @@count
    end
<<<<<<< HEAD

    def self.genres
        @@genres.uniq
    end

    def self.artists
        @@artists.uniq
    end

    def self.genre_count
        genre_counting = {}
        @@genres.each do |genre_name|
        # binding.pry
        if genre_counting[genre_name]
          genre_counting[genre_name] += 1
        else 
          genre_counting[genre_name] = 1
          end
        end 
        genre_counting
    end
    
    def self.artist_count
      artist_counting = {}
        @@artists.each do |artist_name|
        # binding.pry
        if artist_counting[artist_name]
          artist_counting[artist_name] += 1
        else 
          artist_counting[artist_name] = 1
          end
        end 
        artist_counting
      end 
    
=======

    def self.genres
        @@genres.uniq
    end

    def self.artists
        @@artists.uniq
    end

    def self.genre_count
        genre_count[@genre] = @@genres.uniq
    end

    def self.artist_count
        # artist_count = {@@artists => }
    end

>>>>>>> ff72e1f9dc6cc2f9f86a01c61ff43701c1c49fff
end