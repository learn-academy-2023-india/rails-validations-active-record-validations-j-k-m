class CreateAccounts < ActiveRecord::Migration[7.1]
  def change
    create_table :accounts do |t|
      t.string :username
      t.string :email
      t.string :password
      
      t.timestamps
    end
  end
end
