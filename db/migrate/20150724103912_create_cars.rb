class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :plate
      t.string :state

      t.timestamps null: false
    end
  end
end
