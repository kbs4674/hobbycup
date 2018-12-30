class CreateHobbies < ActiveRecord::Migration[5.1]
  def change
    create_table :hobbies do |t|
      t.string :name
      t.string :select
      t.string :name_en

      t.timestamps
    end
  end
end
