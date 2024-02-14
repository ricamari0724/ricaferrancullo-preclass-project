def find_name(age_value)
  names = {dominic: 28, mari: 24, hannah: 22, irish: 18}

  names.each do |name, age|
    if age == age_value
      return name
    end
  end
end

p find_name(28)