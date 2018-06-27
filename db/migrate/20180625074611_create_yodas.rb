class CreateYodas < ActiveRecord::Migration[5.2]
  def change
    create_table :yodas do |t|
      t.string :sentence

      t.timestamps
    end
  end
end
