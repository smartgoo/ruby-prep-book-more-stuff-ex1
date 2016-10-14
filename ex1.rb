def does_it_contain(a)
  a.each { |x|
   if x =~ /lab/
    puts "#{x}"
  end
  }
end

values = ['laboratory', 'experiment', 'pans labyrinth', 'elaborate', 'polar bear']

does_it_contain(values)