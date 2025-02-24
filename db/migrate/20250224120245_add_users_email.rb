class AddUsersEmail < ActiveRecord::Migration[8.0]
  def change
    add_column:users, :email, :text
  end
end
