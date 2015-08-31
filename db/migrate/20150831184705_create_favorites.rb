class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.boolean :fav
      t.integer :user_id, :department_id
      t.timestamps
    end
  end
end
