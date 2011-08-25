class Farva
  require 'farva/string'
  require 'farva/trooper_farva'
  require 'farva/trooper_mac'
  require 'farva/trooper_foster'
  TROOPERS = ["Trooper Farva", "Trooper Mac", "Trooper Foster"]
  
  def self.roll_call
    trooper = String.constantize(TROOPERS.shuffle.first.gsub(/ /, ""))
    return trooper.new
  end

  def self.generate_quote
    trooper = roll_call
    return trooper.quotes.shuffle.first
  end
  
  def self.generate_email
    trooper = roll_call

    email = {}
    email[:subject] = "Team Ramrod"
    email[:from] = trooper.email
    email[:body] = trooper.quotes.shuffle.first
    email
  end
end
