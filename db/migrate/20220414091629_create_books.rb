class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.text :title
      t.string :author
      t.date :year

      t.timestamps
    end
  end
end
