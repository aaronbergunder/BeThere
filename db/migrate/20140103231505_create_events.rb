class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :url
      t.column :guests, array: true, default: []
      t.string :date
      t.string :password
      t.string :owner
      t.integer :event_id

      t.timestamps
    end
  end
end