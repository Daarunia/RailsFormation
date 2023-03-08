class CreatePostsTable < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :price

      t.timestamps # create create_at and updated_at in table posts  
    end
  end
end
