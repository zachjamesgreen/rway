class CreateRwayPosts < ActiveRecord::Migration

  def up
    execute <<-SQL
      CREATE TYPE post_status AS ENUM ('Publish','Future','Draft','Pending','Private','Trash','Auto-Draft');
    SQL
    create_table :rway_posts do |t|
      t.string :title
      t.string :snippet
      t.text :content
      t.string :slug
      t.column :status, :post_status
      # author
      # format (html plain_text markdown)

      t.timestamps null: false
    end
  end
  def down
    drop_table :rway_posts
    execute <<-SQL
      DROP TYPE post_status;
    SQL
  end

end
