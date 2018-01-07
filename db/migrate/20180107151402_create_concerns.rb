class CreateConcerns < ActiveRecord::Migration[5.1]
  def change
    create_table :concerns do |t|
      t.string :text
      t.text :description
      t.boolean :is_read

      t.timestamps
    end
  end
end
