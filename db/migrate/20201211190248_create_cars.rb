class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model 
      t.string :year
      t.text :description
      t.string :imageUrl
      t.belongs_to :driver
    end
  end
end
