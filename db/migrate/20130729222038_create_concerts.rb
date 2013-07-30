class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
      t.string :artist
      t.datetime :datetime
      t.integer :venue_id

      t.timestamps
    end
  end
end
