require "check_codeword"

RSpec.describe "check codeword method" do
    it "Returns a correct message for the right codeword" do
        result = check_codeword("horse")
    expect(result).to eq "Correct! Come in"
end

    it "Returns a close message if a given codeword is close" do
        result = check_codeword("house")
    expect(result).to eq("Close, but nope.")
end

    it "Returns a wrong message if given the wrong keyword" do
    result = check_codeword("Rabbit")
        expect(result).to eq "WRONG!"
    end
end

