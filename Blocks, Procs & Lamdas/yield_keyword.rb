def print_text
  yield
  yield
end

print_text {puts "Nur Alam"}