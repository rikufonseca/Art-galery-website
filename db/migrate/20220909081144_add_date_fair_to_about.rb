class AddDateFairToAbout < ActiveRecord::Migration[7.0]
  def change
    add_column :abouts, :date_fair, :string
  end
end
