class ChangemobnFromblooddbs < ActiveRecord::Migration
  def change
    change_column :blooddbs, :mobno, :integer,:limit=>9
  end
end
