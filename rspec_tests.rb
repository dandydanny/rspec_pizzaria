require 'rspec'
require_relative 'rspec_class_pizza'

describe Pizza do
	let(:pizza) {Pizza.new(name: "Supreme", description: "everything", time_baked: 25)}

	it "has a name" do
		expect(pizza.name).to eq "Supreme"
	end

	it "should have a description" do
		expect(pizza.description).to exist	
	end


end