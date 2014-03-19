class User < ActiveRecord::Base

	has_many :contents
	has_many :comments
	# attr_accessor :name
end
