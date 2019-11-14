class AddAnimalKeyToSighting < ActiveRecord::Migration[6.0]
  def change
    add_column :sightings, :animal_id, :integer
    add_foreign_key :sightings, :animals
  end
end
