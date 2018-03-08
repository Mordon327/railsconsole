class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :event_name
      t.text :location
      t.date :start_date
      t.time :start_time
      t.date :end_date
      t.time :end_time
      t.text :description

      t.timestamps
    end
  end
end
