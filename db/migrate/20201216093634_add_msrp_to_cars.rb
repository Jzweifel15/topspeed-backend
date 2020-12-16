class AddMsrpToCars < ActiveRecord::Migration[6.0]
  def change
    add_column :cars, :msrp, :string
  end
end
