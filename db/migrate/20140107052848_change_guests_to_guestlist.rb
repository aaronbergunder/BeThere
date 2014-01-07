class ChangeGuestsToGuestlist < ActiveRecord::Migration
  def change
  	change_table(:events) do |t|
  		t.rename :guests, :guestlist
  	end
  end
end
