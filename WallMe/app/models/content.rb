class Content < ActiveRecord::Base
	belongs_to :user
	belongs_to :attachment
	belongs_to :location
	belongs_to :category

	has_many :comments


    #attr_accessor :title, :description
end
