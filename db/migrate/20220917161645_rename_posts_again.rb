class RenamePostsAgain < ActiveRecord::Migration[7.0]
  def change
    rename_column :comments, :post_id, :posts_id
    rename_column :likes, :post_id, :posts_id
  end
end
