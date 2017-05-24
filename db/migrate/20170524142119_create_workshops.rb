class CreateWorkshops < ActiveRecord::Migration[5.1]
  def change
    create_table :workshops do |t|
      t.string :workshop
      t.datetime :start
      t.datetime :finish
      t.text :description
      t.string :status
      t.integer :quota
      t.string :location
      t.string :contact_email

      t.timestamps
    end
  end
end
