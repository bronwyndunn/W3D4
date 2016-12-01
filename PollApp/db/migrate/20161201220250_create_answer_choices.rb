class CreateAnswerChoices < ActiveRecord::Migration
  def change
    create_table :answer_choices do |t|
      t.string :text, null: false
      t.integer :question_id
      t.timestamps
    end
    add_index :answer_choices, :text
  end
end
