class AddColoumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :provider1, :string
    add_column :users, :uid1, :string
  end
end
