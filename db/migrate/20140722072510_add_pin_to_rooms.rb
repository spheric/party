class AddPinToRooms < ActiveRecord::Migration
  def change
    add_column :rooms, :pin, :string
  end
end
