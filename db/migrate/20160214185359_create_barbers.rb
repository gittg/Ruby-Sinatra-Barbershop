class CreateBarbers < ActiveRecord::Migration
  def change
      create_table :barbers do |t|
        t.text :name
        t.timestamps
      end
      Barber.create :name => "First barber"
      Barber.create :name => "Second barber"
      Barber.create :name => "Third barber"
  end
end
