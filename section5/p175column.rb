def user_exists?
  user = find_user
  if user
    true
  else
    false
  end
end

def user_exists?
  !!find_user
end

p !!true
p !!1
p !!false
p !!nil
