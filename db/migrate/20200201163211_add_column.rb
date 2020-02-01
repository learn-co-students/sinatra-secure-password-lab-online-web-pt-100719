class AddColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :balance, :decimal, :default => 30.00
    
  end
end
