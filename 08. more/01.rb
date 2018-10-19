array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def labfind(word)
  if word =~ /lab/
    puts word
  else

  end
end

array.each do |words|
  labfind(words)
end