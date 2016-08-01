# How to make coffee
#fill pot with water
#pour desired amount of water into coffee maker
#put filter in coffee maker
#choose coffee
#measure coffee ginds
#pour coffee grinds into filter
#make sure coffee put is in place
#turn on coffee pot

def fill_pot()
  sample (:drum_splash_hard)
  sleep(1)
end

def water_amount()
  water= [true, false].choose
  if water == true
    sample(:bd_klub)
    sleep(1)
  else
    sample(:bass_woodsy_c)
    sleep(1)
  end
end

def filter
  play(65)
  sleep(1)
end
fill_pot
water_amount
filter