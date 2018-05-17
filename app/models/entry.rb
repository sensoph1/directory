class Entry < ApplicationRecord
    validates :last_name, presence:true
    validates :first_name, presence:true
    validates :business_name, presence:true
    validates :phone, presence:true
    mount_uploader :image, ImageUploader
    belongs_to :user
end
