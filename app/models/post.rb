class Post < ApplicationRecord
  belongs_to :user
  belongs_to :group
  validates :content, Presence: true  
end
