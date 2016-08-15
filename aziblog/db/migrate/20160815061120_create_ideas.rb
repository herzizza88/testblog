class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :title
      t.text :content
      t.string :picture

      t.timestamps null: false
    end
  end
end
