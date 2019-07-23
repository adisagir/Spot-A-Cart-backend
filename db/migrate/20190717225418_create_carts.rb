class CreateCarts < ActiveRecord::Migration[5.2]
  def change
    create_table :carts do |t|
      t.string :name
      t.string :latitude
      t.string :longitude
      t.string :image_url
      t.string :website_url
      t.string :menu_url
      t.integer :cuisine_id

      t.timestamps
    end
  end
end
