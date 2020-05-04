def nyc_pigeon_organizer(data)
  # write your code here!
  n = {}

  data.reduce({}) do |memo, (property, inner_hash)|   #property - symbol, such as :color
    inner_hash.reduce({}) do |memo_1, (specific, names)| #specific - symbol, such as :purple  names - array ["Queenie", "Alex"]
      names.each do |name|  #name should be a string
        if n[name.to_sym] == nil
          crap = {}
          crap[property] = [specific.to_s]
          n[name.to_sym] = crap
        elsif n[name.to_sym][property] == nil
          n[name.to_sym][property] = [specific.to_s]
        else
          n[name.to_sym][property] << specific.to_s
        end
      end
    memo_1
    end
  memo
  end
  
  n
end
