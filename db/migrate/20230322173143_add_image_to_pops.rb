class AddImageToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :imagemequip, :string
    add_column :pops, :imagemflowchart, :string
    add_column :pops, :imagemmaterial, :string
    add_column :pops, :imagemcomment, :string
  end
end