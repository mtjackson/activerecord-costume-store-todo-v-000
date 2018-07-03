class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_store do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.string :opening_date
      t.string :closing_date
    end
  end

end
