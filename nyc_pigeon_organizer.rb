def nyc_pigeon_organizer(data)
  # write your code here!
  n = {}

  data.reduce({}) do |memo, (property, inner_hash)|
    inner_hash.reduce({}) do |memo_1, (specific, names)|

      names.each do |name|

        if n{name.to_sym} == nil
          crap = {}
          crap{property} = [specific.to_s]
          n{name.to_sym} = crap
        else
          n{name.to_sym}{property} << specific.to_s
        end

      end

    memo_1
    end

  memo
  end

  n


end
