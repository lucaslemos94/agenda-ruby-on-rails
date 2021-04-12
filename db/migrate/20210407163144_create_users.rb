class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :email, null: false, defaut:''
      t.string :name, null: false, defaut:''
      t.string :password_digest, null: false, defaut:''
      t.timestamps
    end
  end
end
