class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :image1
      t.string :image2
      t.text :content
      t.timestamps
    end
  end
end
