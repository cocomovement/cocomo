class CreateInstructorProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :instructor_profiles do |t|
      t.string :name
      t.string :class
      t.string :schedule
      t.string :location
      t.string :bio
      t.string :excerpt

      t.timestamps
    end
  end
end
