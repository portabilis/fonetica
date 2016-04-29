class String
  def foneticalize(remove_vowels = true)
    Fonetica.instance.foneticalize(self, remove_vowels)
  end
end
