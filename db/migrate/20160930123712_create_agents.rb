class CreateAgents < ActiveRecord::Migration
  def change
    create_table :agents do |t|
      t.string :name
      t.text :description
      t.text :contact
      t.text :location
      t.text :services

      t.timestamps null: false
    end
  end
end
