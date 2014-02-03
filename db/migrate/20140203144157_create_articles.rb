class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.string :mobile
      t.string :email
      t.text :comments

      t.timestamps
    end
  end
end
