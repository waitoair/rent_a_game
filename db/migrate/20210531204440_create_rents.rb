class CreateRents < ActiveRecord::Migration[6.0]
  def change
    create_table :rents do |t|
      t.references :user, null: false, foreign_key: true
      t.references :game, null: false, foreign_key: true
      t.boolean :rent_world, null: false, default: false
      t.boolean :rent_game, null: false, default: false
      t.date :return_date, null: false, default: -> { 'CURRENT_TIMESTAMP' }
      t.decimal :total_price, null: false, default: 0.0
      t.integer :total_days, null: false, default: 0

      t.timestamps
    end
  end
end
