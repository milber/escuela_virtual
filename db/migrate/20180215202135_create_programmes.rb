class CreateProgrammes < ActiveRecord::Migration[5.1]
  def change
    create_table :programmes do |t|
      t.string :name
      t.text :description
      t.integer :score
      t.integer :status

      t.timestamps
    end
  end
end
