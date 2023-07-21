def launch(options={})
  angle = options[:angle] || 90
  astronauts = options[:astronauts] || [:belka, :strelka]
  delay = options[:delay] || 5
  print "Time to deploy #{delay}"
  while delay > 0 do
    sleep 1
    delay -= 1
    print " #{delay}"
  end
    puts " #{astronauts} - deployed, angle - #{angle}"
end

#x = total_weight(soccer_ball_count: 3, tennis_ball_count: 2, gold_ball_count: 1)

puts launch(angle: 70, delay: 3, astronauts: 'belka')
