class AddFarmersToAnimals < ActiveRecord::Migration[7.0]
  def change
    add_reference :animals, :farmer, null: falserails , foreign_key: true
  end
end
