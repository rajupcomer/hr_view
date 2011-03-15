class CreateInterviews < ActiveRecord::Migration
  def self.up
    create_table :interviews do |t|
      t.references :applicant
      t.references :mandate
      t.date :date_of_conducting
      t.string :description

      t.timestamps
    end
  end

  def self.down
    drop_table :interviews
  end
end
