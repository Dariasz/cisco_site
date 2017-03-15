class CreateLessons < ActiveRecord::Migration[5.0]
  def change
    create_table :lessons do |t|
      t.string :subject
      t.text :descrpition
      t.string :system
      t.string :pdf

      t.timestamps
    end
  end
end
