class CreateShops < ActiveRecord::Migration[5.2]
  def change
    create_table :shops do |t|
      
      t.string :shop_name
      t.text :body
      t.integer :user_id
      t.timestamps
    end
  end
end
