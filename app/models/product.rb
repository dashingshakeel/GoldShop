class Product < ApplicationRecord
  mount_uploader :image, ImageUploader

  validates_processing_of :image
end
