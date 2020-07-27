def sq(arr)
  enum = arr.each
  a = []
  loop do
    n = enum.next
    a << n*n
  end
  a
end