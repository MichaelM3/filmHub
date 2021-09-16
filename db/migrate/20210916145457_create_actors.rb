class CreateActors < ActiveRecord::Migration[6.1]
  def change
    create_table :actors do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :birthplace

      t.timestamps
    end
  end
end
