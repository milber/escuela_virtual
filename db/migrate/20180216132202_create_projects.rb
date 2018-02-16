class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.integer :score
      t.integer :status
      t.references :programme, foreign_key: true

      t.timestamps
    end
  end
end
