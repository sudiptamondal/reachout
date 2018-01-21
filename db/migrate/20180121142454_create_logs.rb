class CreateLogs < ActiveRecord::Migration[5.1]
  def change
    create_table :logs do |t|
      t.boolean :is_model
      t.boolean :is_controller
      t.boolean :is_view
      t.string :message
      t.text :stack

      t.timestamps
    end
  end
end
