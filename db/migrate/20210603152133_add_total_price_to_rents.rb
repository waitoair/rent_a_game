class AddTotalPriceToRents < ActiveRecord::Migration[6.0]
  def change
    add_column :rents, :total_price, :float
    add_column :rents, :total_days, :integer
  end
end
