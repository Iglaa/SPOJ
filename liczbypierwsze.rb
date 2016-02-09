require 'prime'
gets.to_i.times { puts"#{(Prime.prime?(gets.to_i) ? 'TAK' : 'NIE')}" }