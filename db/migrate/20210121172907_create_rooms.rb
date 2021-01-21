class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :slug
      t.string :type
      t.integer :price
      t.integer :size
      t.integer :capacity
      t.boolean :pets
      t.boolean :breakfast
      t.boolean :featured
      t.string :description

      t.timestamps
    end
  end
end
