# How to get gas in your car
def go_to_gas_station()
  sample(:ambi_choir)
  sleep(1)
end

def select_pay()
  inside = [true, false].choose
  if inside == true
    sample(:ambi_swoosh)
    sleep(1)
  else
    play(90)
    sleep (1)
  end
end

def open_gas_tank()
  sample(:ambi_piano)
  sleep(1)
end

def lift_nozzle()
  play(70)
  sleep(1)
end

def select_grade(fuel)
  sample(fuel)
  sleep(1)
end

def put_nozzle_in_tank()
  sample(:bass_dnb_f)
  sleep(1)
end

def squeeze_nozzle()
  sample(:drum_heavy_kick)
  sleep(1)
end

def replace_nozzle()
  play(30)
  sleep(1)
end

def get_reciept()
  sample(:bass_voxy_c)
  sleep(1)
end

def leave()
  sample(:bass_hit_c)
  sleep(1)
end

2.times do
  go_to_gas_station()
  select_pay_inside_or_outside()
  open_gas_tank()
  lift_nozzle()
  select_grade(:bass_thick_c)
  put_nozzle_in_tank()
  squeeze_nozzle()
  replace_nozzle()
  get_reciept()
  leave()
end