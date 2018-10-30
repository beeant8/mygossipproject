class CreateGossips < ActiveRecord::Migration[5.2]
  def change
    create_table :gossips do |t|
    	t.string :content
    	t.string :author
    	t.belongs_to :user
        t.timestamps
    end
  end
end
