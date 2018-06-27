class CreateYodishTable < ActiveRecord::Migration[5.2]
  def change
    create_table :yodish_tables do |t|
      t.string :sentence
    end
  end
end
