class AddExcerptAndLocationToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :excerpt,  :string
    add_column :articles, :location, :string
  end
end
