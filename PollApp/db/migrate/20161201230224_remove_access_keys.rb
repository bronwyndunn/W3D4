class RemoveAccessKeys < ActiveRecord::Migration
  def change
    remove_column :answer_choices, :response_id
    remove_column :polls, :author
    remove_column :polls, :question_id
  end
end
