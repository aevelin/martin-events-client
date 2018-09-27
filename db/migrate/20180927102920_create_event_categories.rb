class CreateEventCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :event_categories do |t|
      t.integer :Event_id
      t.integer :Category_id

      t.timestamps
    end
  end
end
