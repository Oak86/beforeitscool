class Restaurant < ActiveRecord::Base
	# this is a rails thing - mass assignment
	attr_accessible :name

	# this is a ruby thing - this makes getters and setters
	# attr_accessor

	# attr_accessor :poop

	# def poop
	# 	"poop"
	# end

	# def poop=

	# end
end
