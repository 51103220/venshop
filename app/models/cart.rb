class Cart < ActiveRecord::Base
	validates :name,presence: true, length: {maximum: 50}
	validates :code,presence: true, uniqueness:true
end
