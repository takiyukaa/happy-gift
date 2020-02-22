class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.string :group
      t.date :birthday
      t.string :address
      t.string :description

      t.timestamps
    end
  end
end
