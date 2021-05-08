class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :content
      t.string :text

      t.timestamps
    end
  end
end
