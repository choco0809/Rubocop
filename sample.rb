# frozen_string_literal: true

a = 'Hello Wolrd!'
puts a.frozen?

# 破壊的メソッドはエラーになる
puts a.upcase!
