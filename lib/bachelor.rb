require 'pry'

def get_first_name_of_season_winner(data, season)
  name = ""
  data[season].each do |contestant|
    name = contestant["name"] if contestant["status"] == "Winner"
  end
  name.split(" ").first
end

def get_contestant_name(data, occupation)
  name = ""
  data.each do |season,array|
    array.each do |value|
      name = value["name"] if value["occupation"] = occupation && name == ""
    end
  end
  name
end

def count_contestants_by_hometown(data, hometown)
  i = 0
  data.each do |season,array|
    array.each do |value|
      i += 1 if value["hometown"] = hometown
    end
  end
  i
end

def get_occupation(data, hometown)
  occupation = ""
  data.each do |season, array|
    array.each do |value|
      occupation = value["occupation"] if occupation = "" && value["hometown"] = hometown
    end
  end
  occupation
end

def get_average_age_for_season(data, season)
  total_age = 0
  total_contestants = 0
  data[season].each do |contestant|
    contestant.each do |value|
      total_contestants += 1
      total_age += value["age"].to_i
    end
  end
  average = total_age.to_f / total_contestants.to_f
end
