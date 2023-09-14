class Home < ApplicationRecord
    belongs_to :user
    mount_uploader :image, ImageUploader
    has_many :images
end
