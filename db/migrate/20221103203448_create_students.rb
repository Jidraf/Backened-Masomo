class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :student_name
      t.string :student_email
      t.integer :course_id
      t.integer :teacher_id
    end
  end
end
