class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
    	t.text "description"
    	t.references :user
    	t.references :content
      t.timestamps
    end
  end

  def down
  	 drop_table :comments
  end
end
