class AddUserToDocs < ActiveRecord::Migration[6.1]
  def change
    add_column :docs, :user_id, :integer
  end
end
