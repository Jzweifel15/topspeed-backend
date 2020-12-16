class AddTopspeedToCars < ActiveRecord::Migration[6.0]
  def change
    add_column :cars, :topspeed, :string
  end
end
