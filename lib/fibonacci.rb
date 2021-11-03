# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
def fibs(number)
  arr = []
  0.upto(number) do |element|
    case element
    when 0
      arr.push(0)
    when 1
      arr.push(1)
    else
      arr.push(arr[-1] + arr[-2])
    end
  end
  arr
end
# rubocop:enable Metrics/MethodLength

def fibs_rec(number)
  return [[0], [0, 1]][number] if number.between?(0, 1)

  arr = fibs_rec(number - 1)
  arr << arr[-2] + arr[-1]
end
