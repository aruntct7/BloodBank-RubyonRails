class ChangegenderFromblooddsb < ActiveRecord::Migration
  def change
    change_column :blooddbs, :gender, :string,:limit=>1
  end
end
