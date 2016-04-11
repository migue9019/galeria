class CreateOrientations < ActiveRecord::Migration
  def change
    create_table :orientations do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
