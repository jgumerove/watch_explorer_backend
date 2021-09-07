class AddMovementToWatches < ActiveRecord::Migration[6.1]
  def change
    add_column :watches, :movement, :string
  end
end
