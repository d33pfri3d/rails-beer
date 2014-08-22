class AddTastedOnToBeers < ActiveRecord::Migration
  def change
    add_column :beers, :tasted_on, :date
  end
end
