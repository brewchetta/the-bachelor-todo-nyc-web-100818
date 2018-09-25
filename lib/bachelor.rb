def get_first_name_of_season_winner(data, season)
  name = ""
  data[season].each do |contestant|
    name = contestant["name"] if contestant["status"] == "Winner"
  end
  name.split(" ").first
end

def get_contestant_name(data, occupation)
  data[season].each do |contestant|
    name = contestant["name"] if contestant["occupation"] = occupation
  end
  name
end

def count_contestants_by_hometown(data, hometown)
  i = 0
  data.each do |season,v|
    v.each do
      
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
