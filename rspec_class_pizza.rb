class Pizza
	attr_reader :name, :description, :time_baked

	def initialize(args)
		@name = args[:name]
		@description = args[:description]
		@time_baked = args[:time_baked]
	end
end

