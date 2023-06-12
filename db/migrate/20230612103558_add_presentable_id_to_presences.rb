class AddPresentableIdToPresences < ActiveRecord::Migration[7.0]
  def change
    add_column :presences, :presentable_id, :integer
  end
end
