class AddColumnToResponse < ActiveRecord::Migration
  def change
    add_column :users, :response_id, :integer
  end
end
