class Pizza

	attr_reader :name

	def initialize(args)
		@name = args[:name]
	end
end
