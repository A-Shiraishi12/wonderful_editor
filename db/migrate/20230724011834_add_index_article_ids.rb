class AddIndexArticleIds < ActiveRecord::Migration[6.1]
  def change
  end

  add_index :article_likes, [:article_id, :user_id], unique: true
end
