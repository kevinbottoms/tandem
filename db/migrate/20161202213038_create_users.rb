class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :department
      t.string :myskills
      t.string :location
      t.string :personal
      t.string :wantedskills

      t.timestamps
    end
  end
end
