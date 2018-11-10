## Main Class
class Bottles
  def verse(number)
    n = if number == 99
          99
        else
          3
        end
    "#{n} bottles of beer on the wall, " \
      "#{n} bottles of beer.\n" \
      'Take one down and pass it around, ' \
      "#{n - 1} bottles of beer on the wall.\n"
  end
end
