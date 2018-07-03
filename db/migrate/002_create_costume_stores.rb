class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_store do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :size
    end
  end

end
