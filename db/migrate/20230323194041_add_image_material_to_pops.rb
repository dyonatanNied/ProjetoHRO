class AddImageMaterialToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :imageMaterial, :string
  end
end
