class CreateAdminUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :admin_users do |t|
      t.string :name
    

      t.timestamps
    end
  end
end
