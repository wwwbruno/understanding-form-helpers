class AddGenderToDeveloper < ActiveRecord::Migration
  def change
    add_column :developers, :gender, :integer
  end
end
