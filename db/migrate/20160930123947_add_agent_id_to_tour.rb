class AddAgentIdToTour < ActiveRecord::Migration[7.1]
  def change
    add_column :tours, :agent_id, :integer
  end
end
