class RemoveImagemMaterialFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :imagemMaterial, :string
  end
end
