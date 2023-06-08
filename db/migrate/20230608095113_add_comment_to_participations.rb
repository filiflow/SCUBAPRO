class AddCommentToParticipations < ActiveRecord::Migration[7.0]
  def change
    add_column :participations, :comment, :text
  end
end
