


class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |x|
      x.string :name
      x.string :email
      x.integer :age
    end
  end
end
