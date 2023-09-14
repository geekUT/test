class Image < ApplicationRecord
    belongs_to :home
    mount_uploader :image, ImageUploader
end
