def multiple
  yield 1
  yield 2
  yield 3
end

multiple {|num| puts num * 10}