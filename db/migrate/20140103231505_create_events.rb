class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :url
      t.text :guestlist
      t.string :date
      t.string :password
      t.string :owner
      t.string :token

      t.timestamps
    end

  end
end
