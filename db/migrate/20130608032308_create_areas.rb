class CreateAreas < ActiveRecord::Migration
  def change
    create_table :areas do |t|
      t.integer :municipality_id
      t.string :name

      t.timestamps
    end
  end
end
