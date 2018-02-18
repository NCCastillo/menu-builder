class CreateMenus < ActiveRecord::Migration[5.1]
  def change
    create_table :menus do |t|
      t.string :name
      t.datetime :week_of

      t.timestamps
    end
  end
end
