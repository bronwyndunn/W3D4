class AddIdToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :answer_choice_id, :integer
  end
end
