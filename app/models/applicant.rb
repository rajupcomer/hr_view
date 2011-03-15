class Applicant < ActiveRecord::Base
has_many :interviews
has_many :mandate, :through => :interview
end
