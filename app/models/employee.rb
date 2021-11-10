class Employee < ApplicationRecord
	  has_one_attached :files
	  has_one_attached :image

      validates :Employe_type,:skills, presence: true
	 
end
