class AddLongitudeToSchools < ActiveRecord::Migration[7.0]
  def change
    add_column :schools, :longitude, :float
  end
end
