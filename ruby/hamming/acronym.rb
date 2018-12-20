class Acronym 
  class << self
    def abbreviate(str)
      acronym = ''
      str.tr('^A-Za-z', ' ').split.map { |c| acronym << c.chars.first }
      acronym.upcase
    end
  end
end
