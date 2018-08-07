class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :tile
      t.text :details
      t.boolean :completed, default: false, null: false

      t.timestamps
    end
  end
end
