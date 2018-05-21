class Entry < ApplicationRecord
    validates :last_name, presence:true
    validates :first_name, presence:true
    validates :business_name, presence:true
    validates :phone, presence:true
    validates :phone, format: { with: /\A\d{3}-\d{3}-\d{4}\z/, message: "has the wrong format try xxx-xxx-xxxx" }
    mount_uploader :image, ImageUploader
    belongs_to :user
end
