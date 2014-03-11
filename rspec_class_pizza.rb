# require_relative 'rspec_tests'

class Pizza

	attr_reader :name

	def initialize(args)
		@name = args[:name]
	end
end