class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.string :name
      t.string :mobile
      t.string :email
      t.text :remarks

      t.timestamps
    end
  end
end
