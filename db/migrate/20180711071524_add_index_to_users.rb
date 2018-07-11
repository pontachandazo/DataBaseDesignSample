class AddIndexToUsers < ActiveRecord::Migration[5.2]
  def change
        add_index :users,  [:name, :email]
  end
end
