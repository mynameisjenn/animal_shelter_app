class CreateAnimals < ActiveRecord::Migration[5.1]
  def change
    create_table :animals do |t|
      t.string :name
      t.integer :age
      t.string :animal_type
      t.string :breed
      t.string :description

      t.timestamps
    end
  end
end
