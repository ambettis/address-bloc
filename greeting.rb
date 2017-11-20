def greeting
  ARGV.each do |arg|
    puts "#{ARGV[0]} #{arg}" if arg != ARGV[0]
  end
end

greeting
