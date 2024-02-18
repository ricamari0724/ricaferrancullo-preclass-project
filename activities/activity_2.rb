# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.
def full_name(name)
  names = {first_name: 'Rica', middle_name: 'Zaragosa', last_name:'Ferrancullo'}

  names.each do |key, name|
    puts "#{name}"
  end
end

p full_name('Rica', 'Zaragosa', 'Ferrancullo')