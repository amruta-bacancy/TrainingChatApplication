class Message < ApplicationRecord
  belongs_to :user
  belongs_to :room
  has_one_attached :header_image
  after_create_commit { broadcast_append_to self.room }
end
 # accepts_nested_attributes_for :header_image