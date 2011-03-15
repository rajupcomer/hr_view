class Interview < ActiveRecord::Base
  belongs_to :applicant
  belongs_to :mandate
validates_presence_of :mandate_id
validates_presence_of :applicant_id
end
