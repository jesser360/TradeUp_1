class AddBackgroundColorToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :background_color, :string
  end
end
