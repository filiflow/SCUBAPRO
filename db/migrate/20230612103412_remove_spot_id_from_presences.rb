class RemoveSpotIdFromPresences < ActiveRecord::Migration[7.0]
  def change
    remove_column :presences, :spot_id, :integer
  end
end
