class AddTermOfUseToRooms < ActiveRecord::Migration[6.1]
  def change
    add_column :rooms, :term_of_use, :text
  end
end
