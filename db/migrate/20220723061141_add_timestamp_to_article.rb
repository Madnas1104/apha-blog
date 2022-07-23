class AddTimestampToArticle < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :information, :text
  end
end
