class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.integer :uid
      t.string :password_digest
      t.timestamps
    end
  end
end
