class Task < ActiveRecord::Base
  belongs_to :project

  def blank?
      name.blank?
    end

end
