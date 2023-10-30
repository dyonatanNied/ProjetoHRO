class DropLogs < ActiveRecord::Migration[6.0]
  def up
    drop_table :logs
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
