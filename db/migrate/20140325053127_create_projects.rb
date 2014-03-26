class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :project_title
      t.string :created_by
      t.integer :created_at
      t.text :project_details
      t.integer :starts_at
      t.integer :ends_at
      t.string :status
      t.string :invite_people

      t.timestamps
    end
  end
end
