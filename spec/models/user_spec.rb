require "spec_helper"

describe User do
  context "when displaying the user's entire name" do
    it "is a combination of first and last name" do
      user = User.new(first_name: "Ryan", last_name: "Briones")
      expect(user.name).to eq("R Briones")
    end
  end
end