class CreateShifts < ActiveRecord::Migration[5.2]
  def change
    create_table :shifts do |t|
      t.time :time
      t.date :day

      t.timestamps
    end
  end
end
