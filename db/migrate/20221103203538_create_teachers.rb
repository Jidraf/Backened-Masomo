class CreateTeachers < ActiveRecord::Migration[6.1]
  def change
    create_table :teachers do |t|
      t.string :teacher_name
      t.string :specialization
      t.string :teacher_gender
    end
  end
end
