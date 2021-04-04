class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  
  def change
    change_column :stuents, :birthdate, :datetime
  end 
end 