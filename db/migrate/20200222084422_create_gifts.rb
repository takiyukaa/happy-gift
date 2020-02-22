class CreateGifts < ActiveRecord::Migration[5.2]
  def change
    create_table :gifts do |t|
      t.references :person, foreign_key: true
      t.references :item, foreign_key: true
      t.boolean :given
      t.date :given_date

      t.timestamps
    end
  end
end
