class CreateRwayPages < ActiveRecord::Migration
  def change
    create_table :rway_pages do |t|
      t.string :name
      t.text :content
      t.string :path

      t.timestamps null: false
    end
  end
end
