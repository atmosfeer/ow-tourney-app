class AddInfoToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :sr_rating, :integer
    add_column :users, :username, :string
  end
end
