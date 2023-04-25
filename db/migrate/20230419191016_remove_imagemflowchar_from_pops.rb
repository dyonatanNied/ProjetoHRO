class RemoveImagemflowcharFromPops < ActiveRecord::Migration[7.0]
  def change
    remove_column :pops, :imagemflowchar, :string
  end
end
