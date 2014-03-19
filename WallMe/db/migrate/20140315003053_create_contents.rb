class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
    	t.string "title"
    	t.text "description"
    	t.references :user
    	t.references :category
    	t.references :attachment
    	t.references :location

      t.timestamps
    end
  end

  def down
  	 drop_table :contents
  end
end
