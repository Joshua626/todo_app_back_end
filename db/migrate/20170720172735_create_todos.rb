class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.integer :id
      t.string :date
      t.boolean :complete
      t.string :description

      t.timestamps null: false
    end
  end
end
