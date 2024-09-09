use context starter2024
#konvert rate fra NOK til USD
nok-to-usd-course = 10.84


#Funsksjon fra å gjøre nok til usd
fun nok-to-usd(nok):
  nok / nok-to-usd-course
end

#Test konverter 1000 nok to usd
nok-to-usd(1000)


#Konvert rate fra nok til eur
nok-to-eur-course = 11.90


#funksjon fra ¨gjøre nok til eur
fun nok-to-eur(nok):
  nok / nok-to-eur-course
end

#Test Konverter 1000 nok til eur
nok-to-eur(1000)





fun nok-to-currency(nok, currency):
  doc: "Gives out what currency you want the exhanged money in"
  if currency == "eur":
    nok-to-eur(nok)
  else if currency == "usd":
    nok-to-usd(nok)
  else:
    "Unavailable currency"
  end
end




#Test Konverter 1000 norske rikskroner til euro ved bruk av kodeordet "eur"
nok-to-currency(1000, "eur")

#Test Konverter 1000 norske riskkroner til usd ved bruk av kodeordet "usd"
nok-to-currency(1000, "usd")

nok-to-currency(1000, "Bosniske mark")