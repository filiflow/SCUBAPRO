class CreateDivings < ActiveRecord::Migration[7.0]
  def change
    create_table :divings do |t|
      t.references :user, null: false, foreign_key: true
      t.references :spot, null: false, foreign_key: true
      t.references :school, null: false, foreign_key: true
      t.date :date
      t.integer :temperature
      t.integer :visibility
      t.string :weather

      t.timestamps
    end
  end
end
