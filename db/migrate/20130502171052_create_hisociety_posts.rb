class CreateHisocietyPosts < ActiveRecord::Migration
  def change
    create_table :hisociety_posts do |t|
      t.string :header
      t.text :body
      t.integer :user_id

      t.timestamps
    end
  end
end
