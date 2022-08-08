require "string_builder" 

RSpec.describe StringBuilder do
    it "Builds a string" do 
        stringbuilder = StringBuilder.new 
        stringbuilder.add("Hello World!") 
        result1 = stringbuilder.size
        result2  = stringbuilder.output 
        expect(result1).to eq 12
        expect(result2).to eq "Hello World!"

    end
end
