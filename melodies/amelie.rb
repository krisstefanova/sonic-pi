@sleep = 0.3

2.times do
  use_synth :piano
  play :E2
  play :E3
  sleep @sleep
  play :B2
  sleep @sleep
  play :E3
  play :G2
  sleep @sleep
  play :B2
  sleep @sleep
end

2.times do
  play :D2
  play :D3
  sleep @sleep
  play :B3
  sleep @sleep
  play :G2
  play :D3
  sleep @sleep
  play :B3
end

2.times do
  play :D2
  play :D3
  sleep @sleep
  play :B3
  sleep @sleep
  play :F2
  play :G2
  sleep @sleep
  play :B3
end

2.times do
  play :D2
  play :D3
  sleep @sleep
  play :B3
  sleep @sleep
  play :F2
  sleep @sleep
  play :B3
end
