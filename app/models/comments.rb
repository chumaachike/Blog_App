class Comments < ApplicationRecord
  belongs_to :author, class_name: 'Users'
  belongs_to :posts, class_name: 'Posts'

  def update_comments_counter
    post.update(comments_counter: post.comments.count)
  end
end
