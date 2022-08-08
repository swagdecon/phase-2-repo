require "greet.rb"

RSpec.describe "greet method" do
    it "greets someones name using the parameter as the name" do
        result = greet('Connor')
        expect(result).to eq "Hello, Connor!" 
    end
end
