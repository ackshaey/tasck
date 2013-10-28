class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.datetime :due
      t.integer :priority

      t.timestamps
    end
  end
end
