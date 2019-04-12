class CostumesFixUrl < ActiveRecord::Migration[5.2]
  def change
    rename_column :costume_stores, :start_time, :opening_time
    change_column :costume_stores, :opening_time, :datetime
    change_column :costume_stores, :closing_time, :datetime
  end
end
