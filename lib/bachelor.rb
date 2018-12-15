require "pry"


def get_first_name_of_season_winner(data, season)
  # code here
  name = ""
  data[season].each do |element|
    if element["status"] == "Winner"
      name = element["name"].split.first
    end
  end
name
end


def get_contestant_name(data, occupation)
  # code here
  name = ""
  data.each do |season, info|
    info.each do |element|
      if element["occupation"] == occupation
        return element["name"]
      end
    end
  end
name
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
