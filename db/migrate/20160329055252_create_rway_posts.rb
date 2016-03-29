class CreateRwayPosts < ActiveRecord::Migration
  def change
    create_table :rway_posts do |t|
      t.string :title
      # t.string :snippet
      # t.text :content
      # t.string :slug

      t.timestamps null: false
    end
  end
end
