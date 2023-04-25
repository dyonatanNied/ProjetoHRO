class RemoveImageMaterialFromPops < ActiveRecord::Migration[7.0]
  def change
    remove_column :pops, :imageMaterial, :string
  end
end
