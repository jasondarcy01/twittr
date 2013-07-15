class CreateUser < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name              #creates database with these headers: name, screenanme, etc.. but they are blank.
      t.string :screenname
      t.string :description
      t.string :location
      t.string :email
      t.string :password
      t.timestamps
    end
  end
end
