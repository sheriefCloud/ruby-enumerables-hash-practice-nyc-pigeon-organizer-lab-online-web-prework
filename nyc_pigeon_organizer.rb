require 'pry'

def nyc_pigeon_organizer(data)

  pigeon_list = {}
  p_names = []

  new_keys = []
  data.each_key {|key| new_keys << key}
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
