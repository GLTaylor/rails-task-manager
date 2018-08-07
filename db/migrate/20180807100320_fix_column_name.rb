class FixColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :tasks, :tile, :title
  end
end
