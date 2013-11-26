class Pin < ActiveRecord::Base
	belongs_to :user

	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "http://lorempixel.com/output/cats-q-g-300-300-2.jpg"
	validates :image, presence: true
end