class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
    	t.string :firstname
    	t.string :last_name
    	t.string :email
        t.timestamps
    end
  end
end
