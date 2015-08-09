class AddBloodGrpToBlooddbs < ActiveRecord::Migration
  def change

    add_column :blooddbs, :bloodgrp, :string
  end
end
