class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table(:projects) do |t|
      t.column(:project_name, :string)

      t.timestamps()
    end
  end
end
