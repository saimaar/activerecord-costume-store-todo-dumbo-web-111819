class RenameColumnInHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    rename_column :haunted_houses, :family_friend, :family_friendly
    rename_column :haunted_houses, :long_description, :description
    end
  end
