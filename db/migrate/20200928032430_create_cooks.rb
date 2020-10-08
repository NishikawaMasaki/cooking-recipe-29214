class CreateCooks < ActiveRecord::Migration[6.0]
  def change
    create_table :cooks do |t|
      t.text   :image
      t.string :name
      t.string :food
      t.string :recipe
      t.timestamps
    end
  end
end
