class CreateActors < ActiveRecord::Migration[7.0]
  def change
    create_table :actors do |t|
      t.string :name
      t.date :dob
      t.text :bio

      t.timestamps
    end
  end
end
