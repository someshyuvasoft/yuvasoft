class Employee < ApplicationRecord
	  has_one_attached :files
	  has_one_attached :image

      validates :Employe_type,:skills, presence: true
	 #validates :photos, presence: true, blob: { content_type: ['image/png', 'image/jpg', 'image/jpeg']}

#      validate :correct_document_mime_type

# private
#   def correct_document_mime_type
#     if document.attached? && !document.content_type.in?(%w(application/msword application/pdf))
#       errors.add(:document, 'Must be a PDF or a DOC file')
#     end
#    end
end
