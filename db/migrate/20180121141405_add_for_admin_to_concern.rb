class AddForAdminToConcern < ActiveRecord::Migration[5.1]
  def change
    add_column :concerns, :for_admin, :boolean
  end
end
