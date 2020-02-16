require 'pry'
holiday_hash =
  {
    :winter => {
      :christmas => ["Lights", "Wreath"],
      :new_years => ["Party Hats"]
    },
    :summer => {
      :fourth_of_july => ["Fireworks", "BBQ"]
    },
    :fall => {
      :thanksgiving => ["Turkey"]
    },
    :spring => {
      :memorial_day => ["BBQ"]
    }
  }
   

def second_supply_for_fourth_of_july(holiday_hash)
  
  holiday_hash[:summer][:fourth_of_july][1]
 
end
  #puts second_supply_for_fourth_of_july(holiday_hash)


holiday_hash =
  {
    :winter => {
      :christmas => ["Lights", "Wreath"],
      :new_years => ["Party Hats"]
    },
    :summer => {
      :fourth_of_july => ["Fireworks", "BBQ"]
    },
    :fall => {
      :thanksgiving => ["Turkey"]
    },
    :spring => {
      :memorial_day => ["BBQ"]
    }
  }




def add_supply_to_winter_holidays(holiday_hash,supplies)
 holiday_hash.each do |season,holiday_name_hash|
   if season == :winter
     holiday_name_hash.each do |attribute, data|
       if attribute == :christmas || attribute == :new_years
         data.push(supplies)
   #binding.pry
        end
      end
    end
  end
end
  
  
  
  
  # holiday_hash is identical to the one above
  # add the second argument, which is a supply, to BOTH the
  # Christmas AND the New Year's arrays


holiday_hash =
  {
    :winter => {
      :christmas => ["Lights", "Wreath"],
      :new_years => ["Party Hats"]
    },
    :summer => {
      :fourth_of_july => ["Fireworks", "BBQ"]
    },
    :fall => {
      :thanksgiving => ["Turkey"]
    },
    :spring => {
      :memorial_day => ["BBQ"]
    }
  }



def add_supply_to_memorial_day(holiday_hash, supply)
  holiday_hash.each do |season,holiday_name_hash|
   if season == season
     holiday_name_hash.each do |attribute, data|
       if attribute == attribute
         data.push(supply)
         end
      end
    end
  end
end
  
  



def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  holiday_hash[season][holiday_name] = supply_array
  # remember to return the updated hash

end

def all_winter_holiday_supplies(holiday_hash)
  holiday_hash[:winter].values.flatten
  
  # return an array of all of the supplies that are used in the winter season

end

holiday_hash =
  {
    :winter => {
      :christmas => ["Lights", "Wreath"],
      :new_years => ["Party Hats"]
    },
    :summer => {
      :fourth_of_july => ["Fireworks", "BBQ"]
    },
    :fall => {
      :thanksgiving => ["Turkey"]
    },
    :spring => {
      :memorial_day => ["BBQ"]
    }
  }




def all_supplies_in_holidays(holiday_hash)

holiday_hash.each do | season, holiday|
     puts "#{season.capitalize}:"
     holiday.each do |holiday, item|
       puts " #{holiday.to_s.split("_").map {|i| i.capitalize}.join(" ")}: #{item.join(", ")}"
     end
  end 
end

all_supplies_in_holidays(holiday_supplies)



    


def all_holidays_with_bbq(holiday_hash)

holiday_hash.map do |season, holiday|
    holiday.map do |holiday, item|
      holiday if item.include?("BBQ")
    end 
  end.flatten.compact
end

all_holidays_with_bbq(holiday_hash)








