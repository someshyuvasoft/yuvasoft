class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :email
      t.datetime :date_of_birth
      t.string :Employe_type
      t.string :Technology
      t.text :description
      t.text :skills

      t.timestamps
    end
  end
end
