class AddNameToConcerns < ActiveRecord::Migration[5.1]
  def change
    add_column :concerns, :name, :string
  end
end
