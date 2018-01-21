class AddEmailToConcern < ActiveRecord::Migration[5.1]
  def change
    add_column :concerns, :email, :string
  end
end
