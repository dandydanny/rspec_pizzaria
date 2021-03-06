require 'rspec'
require_relative 'rspec_class_pizza'

describe Pizza do
	let(:pizza) {Pizza.new(:name => "Supreme", description: "everything", toppings: ["cheese", "pepperoni"])}

	# different syntax
	# it "has a name" do
	# 	pizza.name { should exist }
	# end

	it "has a name" do
		expect(pizza.name).to eq "Supreme"
	end

	# it "should have a description" do
	# 	expect(pizza.description).to exist	
	# end

	it "has a description" do
		pizza.description { should exist }	
	end


	# it "should have a time_baked attribute" do
	# 	expect(pizza.time_baked).to exist	
	# end

	it "has a time_baked" do
		pizza.time_baked {should exist}
	end

	it "should have a time_baked default of 0" do
		expect(pizza.time_baked).to eq 0	
	end

	it "should have many toppings" do 
		expect(pizza.toppings).to_not be_empty
	end


	it "pizza bake time should be 900" do
		expect(pizza.required_bake_time).to eq 900
	end

	context "#bake_time" do 
		it "time_baked should equal 0" do 
			expect(pizza.time_baked).to eq 0
		end

		it "increments time baked" do 
			expect{ 
				pizza.bake(60)
				pizza.time_baked = 60
			}
		end
	end


	#stuff!


end

