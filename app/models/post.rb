class Post < ApplicationRecord
  extend FriendlyId
  friendly_id :title, use: :slugged

   validates_presence_of :title, :body, :thumb_image, :image

   # belongs_to :user

   mount_uploader :thumb_image, PostUploader
   mount_uploader :image, PostUploader
end
