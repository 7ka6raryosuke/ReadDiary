class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.text :title
      t.text :day
      t.text :author
      t.text :memo

      t.timestamps
    end
  end
end
