class AddKeywordsToBeers < ActiveRecord::Migration
  def change
    add_column :beers, :keywords, :text
  end
end
