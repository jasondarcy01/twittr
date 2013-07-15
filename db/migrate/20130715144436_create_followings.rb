class CreateFollowings < ActiveRecord::Migration
  def change
    create_table :followings do |t|
      t.belongs_to :user #same as t.references or t.integer :user_id
      t.belongs_to :followed
      t.timestamps
    end
  end
end
