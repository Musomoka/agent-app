class CreatePromotions < ActiveRecord::Migration[7.1]
  def change
    create_table :promotions do |t|
      t.string :name
      t.string :description
      t.boolean :active

      t.timestamps
    end
  end
end
