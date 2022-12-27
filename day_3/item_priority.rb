class ItemPriority
  def self.from_char(char)
    is_lowercase = char == char.downcase
    char_code = char.codepoints.first

    return char_code - 96 if is_lowercase
    char_code - 38
  end
end
