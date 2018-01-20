class Number < ApplicationRecord
	validates :name, presence: :true
	before_validation :uppercase_name, :uppercase_description


	def uppercase_name
		self.name.upcase!
	end

	def uppercase_description
		self.description.upcase!
	end
end
