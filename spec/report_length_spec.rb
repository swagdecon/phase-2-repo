require "report_length"

RSpec.describe "String length method" do 
    it "returns the length of the string" do
        result = report_length("example")
        expect(result).to eq "This string was 7 characters long."
    end
    
    it "returns the length of the string" do
        result = report_length("plane")
        expect(result).to eq "This string was 5 characters long."
    end
    it "returns the length of the string (including spaces)" do
        result = report_length("star wars")
        expect(result).to eq "This string was 9 characters long."
    end
end