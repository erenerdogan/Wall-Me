class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
    	t.string "latitude"
    	t.string "longitude"
      t.timestamps
    end
  end

  def down
  	 drop_table :locations
  end
end
