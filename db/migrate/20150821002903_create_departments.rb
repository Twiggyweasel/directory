class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :name
      t.text :address
      t.integer :client_id
      t.timestamps
    end
  end
end
