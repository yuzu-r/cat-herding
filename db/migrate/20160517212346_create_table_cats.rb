class CreateTableCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
    end
  end
end
