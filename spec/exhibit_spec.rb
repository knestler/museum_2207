require './lib/exhibit.rb'



RSpec.describe Exhibit do

    before :each do
      @exhibit = Exhibit.new({name: "Gems and Minerals", cost: 0})
    end

    it 'has attributes' do
      expect(@exhibit.name).to eq("Gems and Minerals")      
      expect(@exhibit.cost).to be(0)
    end


end 