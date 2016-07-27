class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.float :estimative_effort
      t.float :real_effort

      t.timestamps null: false
    end
  end
end
