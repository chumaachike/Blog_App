class Comments < ApplicationRecord
  belongs_to :author, class_name: 'Users'
  belongs_to :posts, class_name: 'Posts'
end
