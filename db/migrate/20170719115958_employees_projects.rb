class EmployeesProjects < ActiveRecord::Migration[5.1]
  def change
    create_table(:employees_projects) do |t|
      t.column(:employee_id, :string)
      t.column(:project_id, :string)

      t.timestamps()
    end
  end
end
