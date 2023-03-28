class AddMonthApprovalToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :month_approval, :string
  end
end
