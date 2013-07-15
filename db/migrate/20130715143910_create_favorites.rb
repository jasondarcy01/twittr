class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.string :text
      t.belongs_to :user #same as references
      t.timestamps
    end
  end
end

