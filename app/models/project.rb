class Project < ActiveRecord::Base
  attr_accessible :project_title, :created_by, :created_at, :project_details, :starts_at, :ends_at, :status, :invite_people
  has_many :project_managements
  has_many :users, through: :project_managements
end
