class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    add_column :students, :birthdate, :integer
  end
end
