class Anagram
  attr_reader:diaper
  
  def initialize (anagram)
    anagram.new = diaper
    
    
    def match 
      []
    
    
    
    
    
    
    
class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word 
  end   

  def match(array)
    array.select {|x| x.split("").sort == @name.split("").sort}
  end   

end 