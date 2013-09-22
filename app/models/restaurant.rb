class Restaurant < ActiveRecord::Base
	# this is a rails thing - mass assignment
	attr_accessible :name, :phone, :address, :street, :city, :postal 
	attr_accessible :opentime, :closetime
	attr_accessible :tag_list
	acts_as_taggable
	# this is a ruby thing - this makes getters and setters
	# attr_accessor

	# attr_accessor :poop

	# def poop
	# 	"poop"
	# end

	# def poop=

	# end
end
