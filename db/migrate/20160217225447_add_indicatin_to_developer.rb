class AddIndicatinToDeveloper < ActiveRecord::Migration
  def change
    add_column :developers, :indication_id, :integer
  end
end
