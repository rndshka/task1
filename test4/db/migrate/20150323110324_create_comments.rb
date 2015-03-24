class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :author_id
      t.integer :article_id
      t.text :body

      t.timestamps null: false
    end
  end
end
