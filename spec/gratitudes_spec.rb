require 'gratitudes' 

RSpec.describe Gratitudes do 
    it "Returns a formatted string of names that we are grateful for" do
        gratitudes = Gratitudes.new
        gratitudes.add('Pair Programming')
        result = gratitudes.format 
        expect(result).to eq "Be grateful for: Pair Programming"
    end
end