def nyc_pigeon_organizer(data)

  pigeon_list = {}
  p_names = []

  c1 = 0
  while c1 < data.size
    category = data[c1]
    c2 = 0
    while c2 < category.size
      sub_cat = category[c2]
      c3 = 0
      while c3 < sub_cat.size
        p_names << sub_cat[c3]

        c3 += 1
      end
      c2 +=1
    end
    c1 +=1


  end






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
