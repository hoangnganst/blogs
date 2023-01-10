class AddPriceToComments < ActiveRecord::Migration[5.0]
  def change
        add_column :comments, :price, :integer
  end
end
