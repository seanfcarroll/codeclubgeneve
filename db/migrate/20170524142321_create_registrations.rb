class CreateRegistrations < ActiveRecord::Migration[5.1]
  def change
    create_table :registrations do |t|
      t.references :workshop, foreign_key: true
      t.string :name
      t.string :gender
      t.integer :age
      t.string :parent_name
      t.string :parent_phone
      t.string :parent_email
      t.text :comments
      t.string :status

      t.timestamps
    end
  end
end
