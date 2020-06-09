class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |y|
      y.string :title
      y.text :description
      y.string :category
      y.boolean :done
      y.datetime :due_date
    end
  end
end
