class Post
  attr_accessor :name, :author
  @@all = []
  
  def initialize(name)
    @name = name
    @@all = self #object goes into all
  end
  
  def self.all
    @@all
  end
  
  def 
  
  
end












#class Song
  #attr_accessor :artist, :name
  #@@all = []
  
  #def initialize(name)
   # @name = name
   # @@all << self
  #end
  
 #def self.all
 # @@all
#end
  
  #def artist_name
    #self.artist.name if artist 
    
    
 # end
 

#end