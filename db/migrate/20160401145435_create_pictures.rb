class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :avatar
      t.string :title
      t.text :description
      t.integer :subject_id
      t.integer :style_id
      t.integer :technique_id
      t.integer :orientation_id
      t.integer :size_id
      t.integer :price
      t.integer :user_id
      t.string :tags

      t.timestamps null: false
    end
  end
end
