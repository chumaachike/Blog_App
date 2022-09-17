class Likes < ApplicationRecord
  belongs_to :author, class_name: 'Users'
  belongs_to :post
  def update_likes_counter
    post.update(likes_counter: post.likes.count)
  end
end
