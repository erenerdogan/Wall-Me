class CreateAttachments < ActiveRecord::Migration
  def change
    create_table :attachments do |t|
    	t.text "url"
    	t.integer "type"

      t.timestamps
    end
  end

  def down
  	 drop_table :attachments
  end
end
