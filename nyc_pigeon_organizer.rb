require 'pry'

def nyc_pigeon_organizer(data)

  pigeon_list = {}
  p_names = []

  new_keys = []
  data.each_key {|key| new_keys << key}
  color_keys = []
  gender_keys = []
  lives_keys = []
  i = 0
  while i< new_keys.length
    data[new_keys].each_key |key| do
      if data[new_keys] == :color
        color_keys << key
      elsif data[new_keys] == :gender
        gender_keys << key
      else
        lives_keys << key
      end
    end
    i += 1
  end
binding.pry

  pigeon_list
end
#H1-H2-A; H1 => pigions names as string key H2 => is the categoris as symbol key. 3 keys are required :color :gender : lives. then an aray in each of the three keys representing the values of each key

#sample output
#
# pigeon_list = {
#   "Theo" => {
#     :color => ["purple", "grey"],
#     :gender => ["male"],
#     :lives => ["Subway"]
#   },
