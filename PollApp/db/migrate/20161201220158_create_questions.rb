class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :text, null: false
      t.integer :poll_id
      t.timestamps
    end
    add_index :questions, :text
  end
end
