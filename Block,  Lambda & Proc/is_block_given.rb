def block_search
  return "No block given" unless block_given?
  yield
end