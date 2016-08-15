class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :model
      t.string :make
      t.date :registered_until
      t.references :driver, index: true

      t.timestamps
    end
  end
end
