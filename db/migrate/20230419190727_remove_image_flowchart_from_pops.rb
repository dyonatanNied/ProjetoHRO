class RemoveImageFlowchartFromPops < ActiveRecord::Migration[7.0]
  def change
    remove_column :pops, :imageFlowchart, :string
  end
end
