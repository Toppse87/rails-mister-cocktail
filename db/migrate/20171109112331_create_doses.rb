class CreateDoses < ActiveRecord::Migration[5.0]
  def change
    create_table :doses do |t|
      t.integer :quantity_ingredient
      t.references :cocktail
      t.references :ingredient

      t.timestamps
    end
  end
end
