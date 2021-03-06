class Affiliation < ActiveRecord::Base
  belongs_to :veteran
  validates_length_of :job_title, maximum: 255, allow_blank: true, message: "cannot exceed 255 characters"
  validates_length_of :organization, maximum: 255, allow_blank: true, message: "cannot exceed 255 characters"
end
