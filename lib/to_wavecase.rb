class String
    def to_wavecase
      gsub(/\w/).with_index{|s, i| i.odd? ? s.upcase : s.downcase}
    end
end
