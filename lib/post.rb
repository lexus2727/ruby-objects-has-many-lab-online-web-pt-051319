class Post
  attr_accessor :name, :author, :title
  @@all = []
  
  def initialize(title)
    @title = title
    @@all = self #object goes into all
  end
  
  def self.all
    @@all
  end
  
  
    
   def post_name
    self.artist.name if artist 
  
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
  
 
    
    
 # end
 

#end