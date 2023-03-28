class AddYearApprovalToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :year_approval, :string
  end
end
