class Shedule < ActiveRecord::Migration[5.2]
  def change
    create_table :shifts_workers do |t|
      t.integer :shift_id
      t.integer :worker_id

      t.timestamps
    end
  end
end
