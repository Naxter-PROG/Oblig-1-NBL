use context starter2024
include shared-gdrive("dcic-2021", "1wyQZj_L0qqV9Ekgr9au6RX2iqt2Ga8Ep")
include gdrive-sheets
include data-source
ssid = "1RYN0i4Zx_UETVuYacgaGfnFcv4l9zd9toQTTdkQkj7g"

my-table = table: name :: String, last-name :: String, gmail :: String, gender :: String, ip_address :: Number, age :: Number
  
  
   

  row: "Christel", "Litherland", "clitherland0@msu.edu", "Non-binary", 168192122105, 25
  row: "Veda", "Seiller", "vseiller1@php.net", "Non-binary", 2264141244, 31
  row: "Adham", "Wynch", "awynch2@dailymotion.com", "Male", 199126171185, 65
  row: "York", "Andover", "yandover3@ezinearticles.com", "Male", 2341467674, 86
  row: "Benn", "Drawmer", "bdrawmer4@princeton.edu", "Male", 1781623524, 45
  row: "Delila", "Tackes", "dtackes5@newsvine.com", "Female", 1136222825, 22
  row: "Myrtia", "Eary", "meary6@businessweek.com", "Female", 15114113311, 68
  row: "Veronika", "Berget", "vberget7@amazonaws.com", "Polygender", 252198173108, 80
  row: "Rivi", "Locke", "rlocke8@exblog.jp", "Female", 10975212166, 51
  row: "Aretha", "Marconi", "amarconi9@gov.uk", "Female",23295177135, 86
end

person_one_age=my-table.row-n(0)["age"]
person_two_age=my-table.row-n(1)["age"]
person_three_age=my-table.row-n(2)["age"]
person_four_age=my-table.row-n(3)["age"]
person_five_age_=my-table.row-n(4)["age"]
person_six_age=my-table.row-n(5)["age"]
person_seven_age=my-table.row-n(6)["age"]
person_eight_age=my-table.row-n(7)["age"]
person_nine_age=my-table.row-n(8)["age"]
person_ten_age=my-table.row-n(9)["age"]

"Hi, welcome to the list checker, please write either one of these commands to find the information you are looking for"
"People between the age of 30 and 80"
"Aktuel_alder"
"Youngest person listed" 
"Young_person"
"Oldest person listed"
"Old_person"

# Funksjon og kontrakt for å filterer mellom aldre
Aktuel_alder = filter-with(my-table, lam(r): (r["age"] > 30) and (r["age"] < 80)end)


# Funksjon og kontrakt for å velge yngste personen i tabbelen
Young_person = filter-with(my-table, lam(r): (r["age"] == 25)end)
      
# Fuksjon og kontrakt for å velge eldste personen i tabbelen
Old_person = filter-with(my-table, lam(r): (r["age"] == 86) end)




# Alder sammenlagt
Sammenlagt = 25 + 31 + 65 + 86 + 45 + 22 + 68 + 80 + 51 + 86

# Antall personer
Antall= 10

# Gjennomsnit
Sammenlagt / Antall

