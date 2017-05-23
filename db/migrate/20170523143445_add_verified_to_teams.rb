class AddVerifiedToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :verified, :boolean, null: false, default: false 
  end
end
