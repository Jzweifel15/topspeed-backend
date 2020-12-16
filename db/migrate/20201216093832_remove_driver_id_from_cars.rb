class RemoveDriverIdFromCars < ActiveRecord::Migration[6.0]
  def change
    remove_column :cars, :driver_id
  end
end
