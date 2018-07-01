class AddLocateToCampaign < ActiveRecord::Migration[5.0]
  def change
    add_column :campaigns, :locate, :string
  end
end
