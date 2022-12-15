class ChangeUsers < ActiveRecord::Migration[7.0]
  def change

    remove_columns :users, :name, :email
    
    add_column :users, :username, :string, null: false, index: {unique: true}
  end


end
