class CreateTours < ActiveRecord::Migration[7.1]
  def change
    create_table :tours do |t|
      t.string :name
      t.text :description
      t.text :activites

      t.timestamps null: false
    end
  end
end
