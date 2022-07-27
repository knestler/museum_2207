class Patron

attr_reader :name, :spending_money

  def initialize (name, spending_money)
    @name = name
    @spending_money = spending_money
    @interests = []
  end

  def interests
    @interests
  end

  def add_interest(interested_in)
    @interests << interested_in
  end

end