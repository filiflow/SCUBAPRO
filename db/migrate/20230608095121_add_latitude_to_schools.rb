class AddLatitudeToSchools < ActiveRecord::Migration[7.0]
  def change
    add_column :schools, :latitude, :float
  end
end
