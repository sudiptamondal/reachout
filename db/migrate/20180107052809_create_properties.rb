class CreateProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :properties do |t|
      t.string :key
      t.string :value
      t.string :description
      t.boolean :enabled

      t.timestamps
    end
  end
end
