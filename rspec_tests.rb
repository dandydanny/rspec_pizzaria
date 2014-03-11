
require 'rspec'
require_relative 'rspec_class_pizza'

describe Pizza do
	let(:pizza) {Pizza.new(:name => "Supreme", description: "everything", time_baked: 25)}

	it "has a name" do
		pizza.name { should exist }
	end

	it "has a description" do
		pizza.description { should exist }
	end

	it "has a time_baked" do
		pizza.time_baked { should exist }
	end





end


