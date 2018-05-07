class CreateRoles < ActiveRecord::Migration[5.1]
  def up
    create_table :roles do |t|
      t.string :name
    end
  end
end
