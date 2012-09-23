class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :title
      t.string :source
      t.string :file

      t.timestamps
    end
  end
end
