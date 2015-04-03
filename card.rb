require "active_record"
require "pry"
require_relative 'seed.rb'
require_relative 'menu.rb'




ActiveRecord::Base.establish_connection(
  :adapter => "postgresql",
    :host => "localhost",
    :database => "multiplication_flashcards_db"
)
  class Card < ActiveRecord::Base
    end

  class Table < ActiveRecord::Migration
  def table
    create_table :cards do |column|
      column.belongs_to :id
      column.text :question
      column.text :answer

    end
  end
end

Menu.new
