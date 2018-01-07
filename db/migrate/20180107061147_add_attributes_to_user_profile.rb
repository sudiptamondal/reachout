class AddAttributesToUserProfile < ActiveRecord::Migration[5.1]
  def change
    add_column :user_profiles, :manager, :integer
  end
end
