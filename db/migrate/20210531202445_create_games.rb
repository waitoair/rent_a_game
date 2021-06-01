class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :name, null: false, default: ""
      t.text :description, null: false, default: ""
      t.decimal :price, null: false, default: 0.0
      t.string :category, null: false, default: ""
      t.boolean :world, null: false, default: false
      t.boolean :available, null: false, default: true
      t.references :user, null: false, foreign_key: true



      t.timestamps
    end
  end
end
