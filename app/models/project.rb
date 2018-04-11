class Project < ApplicationRecord
  has_many :tasks, dependent: :destroy
  belongs_to :manager, class_name: 'User'
  belongs_to :team_lead, class_name: 'User'
  has_one :team_lead
  has_one :manager
  has_many :developer
  has_many :designer
end
