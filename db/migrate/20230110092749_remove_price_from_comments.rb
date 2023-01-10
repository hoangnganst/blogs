class RemovePriceFromComments < ActiveRecord::Migration[5.0]
  def change
    remove_column :comments, :price, :integer
  end
end
