class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :name
      t.text :description
      t.float :price
      t.string :category
      t.boolean :world
      t.boolean :available
      t.references :user, null: false, foreign_key: true



      t.timestamps
    end
  end
end
