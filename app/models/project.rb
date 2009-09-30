class Project < ActiveRecord::Base
  has_many :tasks, :attributes => true, :discard_if => :blank?
end
