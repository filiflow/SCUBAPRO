class AddPresentableTypeToPresences < ActiveRecord::Migration[7.0]
  def change
    add_column :presences, :presentable_type, :string
  end
end
