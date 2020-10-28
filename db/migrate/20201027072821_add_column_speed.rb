class AddColumnSpeed < ActiveRecord::Migration[6.0]
  def up
    add_column :cars, :speed, :integer
  end
end
