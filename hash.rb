hash1 = Hash.new
hash2 = {}

hash1 = {"Quill" => 100, "Drax" => 200, "Gamora" => 300}

hash2 = {Quill:1, Gamora:2}

print(hash1.keys, "\n")
print(hash2.keys, "\n")

for i in hash2.keys do
  if i==:Gamora
    print(i, "=>", hash2[i], "\n")
  end
end


def count_vowels(a)
  cnt = 0; i = 0
  while i < a.length
    if a[i] == 'a' || a[i] == 'e' || a[i] == 'i' || a[i] == 'o' || a[i] == 'u'
    cnt += 1
  end
  i += 1
end
puts "Number of vowels: #{cnt}"
end

cnt = 0; i = 0
a = "the brown fox jumps over the lazy dog"