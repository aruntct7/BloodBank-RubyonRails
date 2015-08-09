class Blooddb < ActiveRecord::Base

  validates :firstname,:lastname,:email_id,:gender,:dob,:mobno,:bloodgrp,:address,:state,:city,:pincode, presence: true
  validates :email_id, format: { with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i}, uniqueness:true
  validates :mobno,uniqueness: true






end
