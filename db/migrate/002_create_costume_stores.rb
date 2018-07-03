class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_store do |t|
      t.string :name
      t.integer :price
      t.string :image_url
      t.integer :size
    end
  end

end
