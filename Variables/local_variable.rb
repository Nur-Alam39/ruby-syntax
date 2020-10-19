class C
  m = 10
  def say_goodbye
    i = 1
    puts ""

    puts "inside say_goodbye method"
    puts m
    @iv = "Dhaka"
    x = "Goodbye"

    puts "#{i}. value of x = #{x}"; i += 1
    puts "#{i}. address of x = #{x.object_id}"; i += 1

    puts "#{i}. value of @iv = #{@iv}"; i += 1
    puts "#{i}. address of @iv = #{@iv.object_id}"; i += 1
  end

  def start_here
    i = 1
    x = "Hello"
    @iv = "Bangladesh"
    puts ""

    puts "inside start_here method";

    puts "#{i}. value of x = #{x}"; i += 1
    puts "#{i}. address of x = #{x.object_id}"; i += 1

    puts "#{i}. value of @iv = #{@iv}"; i += 1
    puts "#{i}. address of @iv = #{@iv.object_id}"; i += 1

    say_goodbye

    puts ""
    puts "after say_goodbye method call - inside start_here method"
    puts "#{i}. is x same?"; i += 1
    puts "#{i}. value of x = #{x}"; i += 1
    puts "#{i}. address of x= #{x.object_id}"; i += 1

    puts "#{i}. is @iv same?"; i += 1
    puts "#{i}. value of @iv = #{@iv}"; i += 1
    puts "#{i}. address of @iv = #{@iv.object_id}"; i += 1
  end
end

obj = C.new
obj.start_here