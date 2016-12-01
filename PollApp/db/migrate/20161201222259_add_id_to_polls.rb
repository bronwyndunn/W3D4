class AddIdToPolls < ActiveRecord::Migration
  def change
    add_column :polls, :question_id, :integer
  end
end
