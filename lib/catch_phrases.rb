$status = 'Thank You Mario! But Our Princess Is In Another Castle!'

def mario
  phrase = "It's-a me, Mario!"
  $status
  puts phrase
end

def toadstool
  puts $status
end

def link
  phrase = "It's Dangerous To Go Alone! Take This."
  puts phrase
end

# or

# def link 
#   puts "It's Dangerous To Go Alone! Take This."
# end

def any_phrase(phrase)
  phrase = " Do A Barrel Roll!"
end

any_phrase(phrase)