class Post < ApplicationRecord
  belongs_to :user
  belongs_to :group
  validates :content, Presence: true
  scope :recent, -> { order("created_at DESC")}
end
