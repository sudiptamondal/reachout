class CreateUserProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :user_profiles do |t|
      t.string :name
      t.boolean :is_manager
      t.boolean :enabled
      t.string :description
      t.string :role

      t.timestamps
    end
  end
end
