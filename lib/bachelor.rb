require "pry"


def get_first_name_of_season_winner(data, season)
  # code here
  season_k = season.to_sym
  binding.pry
  data[season].each do |element|
    if element[:status] == "Winner"
      return element[:name].split.first
    end
  end

end


def get_contestant_name(data, occupation)
  # code here
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
