def nyc_pigeon_organizer(data)
  # write your code here!
  n = {}

  data.reduce({}) do |memo, (property, inner_hash)|
    inner_hash({}) do |memo_1, (specific, names)|]
      
      names.each do |name|
        q = n{name.to_sym}
        q{property} = specific
        n{name.to_sym} = q
      end
      
    memo_1
    end

  memo
  end

  n

  
end
