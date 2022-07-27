require './lib/patron.rb'

class Museum

  attr_reader :name, :exhibits

  def initialize(name)
    @name = name
    @exhibits = []
    @recommendations = []
  end

  def add_exhibit(has_exhibit)
    @exhibits << (has_exhibit)
  end 

  def recommend_exhibits(patron)
    if exhibits = patron.interests
    @recommendations << @dmns.exhibit
    end

  end
    
  



end