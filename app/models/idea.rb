class Idea < ActiveRecord::Base

  validates_length_of :ipn, is: 7, message: "Hey, IPN tem 7 caractéres"
  validates_presence_of :name, message: "Não vai dizer qual sua Sugestão?"


end
