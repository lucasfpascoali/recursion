# frozen_string_literal: true

require './lib/fibonacci'
require './lib/merge_sort'

p fibs(0)
p fibs(1)
p fibs(5)
p fibs(6)

p fibs_rec(0)
p fibs_rec(1)
p fibs_rec(5)
p fibs_rec(6)

p merge_sort([8, 3, 5, 7, 1, 4, 6, 2])
