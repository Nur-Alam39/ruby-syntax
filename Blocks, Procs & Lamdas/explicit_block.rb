def explicit_block(&block)
  #yield
  block.call
end

explicit_block {puts "Explicit Block is called."}