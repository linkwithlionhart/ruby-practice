def eval_boolean(expression, expects)
  puts "Expression: #{expression}"
  puts "Expect: #{expects}"
  puts "Actual: #{eval(expression)}\n\n" # eval() turns string into boolean expression
end

#1
eval_boolean("true && true", true)

#2
eval_boolean("false && true", false)

#3
eval_boolean("1 == 1 && 2 ==1", false)

#4
eval_boolean('"test" == "test"', true)

#5
eval_boolean("1 == 1 || 2 != 1", true)

#6
eval_boolean("true && 1 == 1", true)

#7
eval_boolean("false && 0 != 0", false)

#8
eval_boolean("true || 1 == 1", true)

#9 
eval_boolean('"test" == "testing"', false)

#10
eval_boolean("1 != 0 && 2 == 1", false)

#11 
eval_boolean('"test" != "testing"', true)

#12
eval_boolean('"test" == 1', false)

#13 
eval_boolean("!(true && false)", true)

#14
eval_boolean("!(1 == 1 && 0 != 1)", false)

#15
eval_boolean("!(10 == 1 || 1000 == 1000)", false)

#16
eval_boolean("!(1 != 10 || 3 == 4)", false)

#17
eval_boolean('!("testing" == "testing" && "Zed" == "Cool Guy")', true)

#18 
eval_boolean('1 == 1 && (!("testing" == 1 || 1 == 0))', true)

#19
eval_boolean('"chunky" == "bacon" && (!(3 == 4 || 3 == 3))', false)

#20
eval_boolean('3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))', false)

