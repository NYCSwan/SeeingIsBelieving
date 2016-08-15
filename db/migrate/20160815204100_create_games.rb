class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
  		t.string :title, null: false
      t.text :description || ""
      t.integer :guess_time, default: 10, null: false  
      t.string :image_link_name, null: false
      t.string :image_alt, null: false
      t.timestamps null: false
    end
  end
end
