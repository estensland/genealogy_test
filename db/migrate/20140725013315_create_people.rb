class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.integer :father_id
      t.integer :mother_id
      t.string :sex
      t.integer :current_spouse_id
      t.datetime :birth_date
      t.datetime :death_date
      t.timestamps
    end
  end
end
