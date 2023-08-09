class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :city
      t.string :state
      t.string :sector
      t.string :password
      t.string :passwordConfirm
      t.string :image
      t.string :coren
      t.string :phone
      t.string :district
      t.string :street
      t.string :address_complement
      t.string :function

      t.timestamps
    end
  end
end
