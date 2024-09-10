include shared-gdrive("dcic-2021", "1wyQZj_L0qqV9Ekgr9au6RX2iqt2Ga8Ep")
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

 


Thirthy_less = sieve my-table using age:
  age  < 80
end

Thirthy_less
t