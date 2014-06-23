class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :home
      t.string :about
      t.string :portfolio
      t.string :blog
      t.string :contact

      t.timestamps
    end
  end
end
