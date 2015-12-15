class CreateVisites < ActiveRecord::Migration
  def change
    create_table :visites do |t|     
      t.string :firstname
      t.string :lastname
      t.string :company
      t.string :visitortype
      t.datetime :arrival
      t.datetime :departure
      t.boolean :signout
      t.boolean :hsread
      t.string :comment

      t.timestamps null: false
    end
  end
end
