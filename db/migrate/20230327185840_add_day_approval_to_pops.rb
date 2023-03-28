class AddDayApprovalToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :day_approval, :string
  end
end
