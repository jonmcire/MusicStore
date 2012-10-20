class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :firstname
      t.string :lastname
      t.decimal :age
      t.decimal :numofcd

      t.timestamps
    end
  end
end
