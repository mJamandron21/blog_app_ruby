class CreateUserRoles < ActiveRecord::Migration[6.1]
  def change
    create_table :user_roles do |t|
      t.references :user, null: false, foreign_key: true
      t.string :role
      t.string :references

      t.timestamps
    end
  end
end
