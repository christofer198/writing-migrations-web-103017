class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    add_column :students, :grade, :birthdate, :integer
  end
end
