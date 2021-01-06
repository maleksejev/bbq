class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :tittle
      t.text :description
      t.string :addres
      t.datetime :datetime

      t.timestamps
    end
  end
end
