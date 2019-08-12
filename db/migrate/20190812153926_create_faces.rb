class CreateFaces < ActiveRecord::Migration[5.2]
  def change
    create_table :faces do |t|
      t.string :name
      t.string :photo
      t.string :mood
      t.string :location
      t.float :price
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
