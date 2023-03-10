# @param {Integer} x
# @return {Integer}
limit = 1<<31
def reverse(x)
  return 0 if x.to_s.reverse.to_i > (2**31)-1
  if x>0
    return x.to_s.reverse.to_i

  else
    return -x.to_s.reverse.to_i
  end


end