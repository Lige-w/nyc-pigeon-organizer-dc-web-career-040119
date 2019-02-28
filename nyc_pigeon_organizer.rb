require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}

  data.each do |category, data|
    data.each do |attribute, names|
      names.each do |name|
        if pigeon_list.has_key?(name)
          if pigeon_list[name].has_key?(category)
<<<<<<< HEAD
            pigeon_list[name][category] << attribute.to_s
          else
            pigeon_list[name][category] = [attribute.to_s]
          end
        else
          pigeon_list[name] = {}
          pigeon_list[name][category] = [attribute.to_s]
=======
            pigeon_list[name][category] << attribute
          else
            pigeon_list[name][category] = [attribute]
          end
        else
          pigeon_list[name] = category
          pigeon_list[name][category] = [attribute]
>>>>>>> 4b3c66a15f1627e38160c4b8730924eb72ecfe6f
        end
      end
    end
  end
<<<<<<< HEAD
=======
  binding.pry
>>>>>>> 4b3c66a15f1627e38160c4b8730924eb72ecfe6f
  pigeon_list
end
