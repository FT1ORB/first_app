class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.integer :question_id
      t.text :content
      t.string :name
      t.timestamps
    end
  end
end