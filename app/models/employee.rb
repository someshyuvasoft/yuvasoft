class Employee < ApplicationRecord
	  has_one_attached :files
	  has_one_attached :image

      validates :name,:email,:date_of_birth,:gender,:Employe_type,:Technology ,:description,:skills, presence: true
	 
end
