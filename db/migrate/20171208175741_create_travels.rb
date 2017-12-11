class CreateTravels < ActiveRecord::Migration[5.1]
  def change
    create_table :travels do |t|
      t.string :from
      t.string :to
      t.date :datefrom
      t.date :dateto
      t.decimal :price, precision: 7, scale: 2

      t.timestamps
    end
  end
end
