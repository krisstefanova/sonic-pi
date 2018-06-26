@sleep = 0.3

def row1
  2.times do
    use_synth :piano
    play :E3
    play :E4
    sleep @sleep
    play :B4
    sleep @sleep
    play :E4
    play :G3
    sleep @sleep
    play :B4
    sleep @sleep
  end
  
  2.times do
    use_synth :piano
    play :D3
    play :D4
    sleep @sleep
    play :B4
    sleep @sleep
    play :G3
    play :D4
    sleep @sleep
    play :B4
    sleep @sleep
  end
  
  4.times do
    use_synth :piano
    play :D3
    play :D4
    sleep @sleep
    play :B4
    sleep @sleep
    play :F3
    play :D4
    sleep @sleep
    play :B4
    sleep @sleep
  end
end

def row2
  use_synth :piano
  sleep @sleep
  
  [:B4, :A4, :B4, :D4, :E4, :D4].each do |tone|
    play tone
    sleep @sleep
  end
  
  sleep @sleep*3
  [:A3, :B3, :A3, :B3, :C3, :B3].each do |tone|
    play tone
    sleep @sleep
  end
  
  sleep @sleep*3
  [:A3, :G2, :A3, :D3, :E3, :D3].each do |tone|
    play tone
    sleep @sleep
  end
  
  sleep @sleep*3
  [:A3, :G2, :A3].each do |tone|
    play tone
    sleep @sleep
  end
end

row1()

in_thread do
  row2()
end

row1
