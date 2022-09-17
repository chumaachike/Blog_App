class Posts < ApplicationRecord
  belongs_to :author, class_name: 'Users'
  has_many :comments
  has_many :likes
end