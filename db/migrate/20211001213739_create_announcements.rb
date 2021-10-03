class CreateAnnouncements < ActiveRecord::Migration[6.1]
  def change
    create_table :announcements do |t|
      t.string :title
      t.text :description
      t.date :date
      t.string :author

      t.timestamps
    end
  end
end
