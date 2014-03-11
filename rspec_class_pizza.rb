class Pizza
	attr_reader :name, :description, :time_baked, :toppings

	def initialize(args)
		@name = args[:name]
		@description = args[:description]
		@time_baked = (args[:time_baked] || 0)
		@toppings = args[:toppings]
	end
end

