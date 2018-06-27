class CreateYodish < ActiveRecord::Migration[5.2]
  def change
    create_table :yodishes do |t|
      t.string :sentence
    end
  end
end
