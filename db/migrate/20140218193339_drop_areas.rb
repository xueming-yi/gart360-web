class DropAreas < ActiveRecord::Migration
  def change
    drop_table :areas
  end
end
