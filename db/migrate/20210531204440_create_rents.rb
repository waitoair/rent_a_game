class CreateRents < ActiveRecord::Migration[6.0]
  def change
    create_table :rents do |t|
      t.references :user, null: false, foreign_key: true
      t.references :game, null: false, foreign_key: true
      t.boolean :rent_world
      t.boolean :rent_game
      t.date :return_date

      t.timestamps
    end
  end
end
