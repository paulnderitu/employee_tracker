class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table(:employees) do |t|
      t.column(:employee_name, :string)
      t.column(:project_id, :integer)

      t.timestamps()
    end
  end
end
