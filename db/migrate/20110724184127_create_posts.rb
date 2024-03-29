class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.text :title
      t.datetime :timePosted
      t.text :body
      t.string :image

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
