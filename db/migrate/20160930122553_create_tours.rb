class CreateTours < ActiveRecord::Migration
  def change
    create_table :tours do |t|
      t.string :name
      t.text :description
      t.text :activites

      t.timestamps null: false
    end
  end
end
