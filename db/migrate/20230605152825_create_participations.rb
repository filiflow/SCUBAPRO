class CreateParticipations < ActiveRecord::Migration[7.0]
  def change
    create_table :participations do |t|
      t.references :user, null: false, foreign_key: true
      t.references :diving, null: false, foreign_key: true
      t.integer :depth
      t.string :gas
      t.integer :rating
      t.integer :diving_time

      t.timestamps
    end
  end
end
