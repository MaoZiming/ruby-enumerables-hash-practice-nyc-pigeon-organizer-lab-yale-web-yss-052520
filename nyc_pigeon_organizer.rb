def nyc_pigeon_organizer(data)
  # write your code here!
  n = {}

  data.reduce({}) do |memo, (property, inner_hash)|
    inner_hash({}) do |memo_1, (specific, names)|

      names.each do |name|

        n{name.to_sym}{property} << specific.to_s

      end

    memo_1
    end

  memo
  end

  n


end
