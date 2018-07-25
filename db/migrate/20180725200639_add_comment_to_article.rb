class AddCommentToArticle < ActiveRecord::Migration[5.2]
  def change
    add_reference :articles, :comment, foreign_key: true
  end
end
