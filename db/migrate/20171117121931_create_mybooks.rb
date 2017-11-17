class CreateMybooks < ActiveRecord::Migration[5.1]
  def change
    create_table :mybooks do |t|
      t.string :name
      t.string :city
      t.string :city
      t.string :email

      t.timestamps
    end
  end
end
