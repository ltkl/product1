class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :nameofstu
      t.string :nameofuniversity
      t.string :telnumer
      t.string :emailofstu
      t.string :addressofstu
      t.date :birthday
      t.string :graduate
      t.date :dayoftoroku
      t.date :dayofentrysheet
      t.string :dayofraisya
      t.string :memoofstu

      t.timestamps
    end
  end
end
