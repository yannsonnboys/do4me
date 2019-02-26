class AddImageToListings < ActiveRecord::Migration[5.2]
  def change
    add_column :listings, :image, :string
  end
end
