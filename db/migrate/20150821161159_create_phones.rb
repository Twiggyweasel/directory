class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.string :number_type, :language, :number
      t.text :comments
      t.integer :department_id, :client_id
      t.timestamps
    end
  end
end
