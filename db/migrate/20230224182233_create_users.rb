class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :adress
      t.string :city
      t.string :state
      t.string :sector
      t.string :password
      t.string :passwordConfirm

      t.timestamps
    end
  end
end
