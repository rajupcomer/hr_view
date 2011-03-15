class CreateApplicants < ActiveRecord::Migration
  def self.up
    create_table :applicants do |t|
      t.string :name
      t.date :dob
      t.string :address
      t.string :photo
      t.string :qualification
      t.integer :experience
      t.integer :phone
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :applicants
  end
end
