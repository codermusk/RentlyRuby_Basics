LIMIT = 1<<31
def reverse(x)
  x = -x if neg = x.negative?
  res = 0
  until x.zero?
    x,b = x.divmod(10)
    res = res*10+b

  end
  return 0 if res >= LIMIT
  neg ? -res : res
end

p reverse -103453434

<<<<<<< HEAD
=======

>>>>>>> 6d4fe92 (set)
