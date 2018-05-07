class CreateUsers < ActiveRecord::Migration[5.1]
  def up
    create_table :users do |t|
    	t.string :name
    	t.string :email
    	t.text :about
    	t.integer :role_id
    	t.text :language
    	t.text :min_rating_article
    	t.text :theme

    	t.timestamps
    end
  end
end
