require 'password_checker'

RSpec.describe PasswordChecker do

    it "checks if the password is more than 8 chars long" do
        password = PasswordChecker.new
        result = password.check('password1234') 
        expect(result).to eq true
    end

    it "Fails if the password is less than 8 chars long" do
        password = PasswordChecker.new 
        expect { password.check('invalid') }.to raise_error "Invalid password, must be 8+ characters."
    end
end
