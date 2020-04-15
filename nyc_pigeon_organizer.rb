

def nyc_pigeon_organizer(data)
  # write your code here!

pigeon_list = {}

data.each do |first_level, second_level|
  second_level.each do |data_type, names|
    names.each do |name|
      if !pigeon_list[name] 
          pigeon_list[name] = {}
      end 
      if !pigeon_list[name][first_level] 
          pigeon_list[name][first_level] = []
      end
      pigeon_list[name][first_level].push(data_type.to_s)
  end
  end
end 


 pigeon_list
end 