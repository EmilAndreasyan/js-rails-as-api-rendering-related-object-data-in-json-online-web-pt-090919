class CreateSightings < ActiveRecord::Migration[5.2]
  def change
    create_table :sightings do |t|
      t.reference :bird
      t.reference :location

      t.timestamps
    end
  end
end
