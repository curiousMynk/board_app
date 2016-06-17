class ApplicationRecord < ActiveRecord::Base
	validates :name, presence: true
	validates :name, uniqueness: true
  self.abstract_class = true
end
