# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

# ....
y = x.to_f
z1 = y%2
z2 = z1 -z1.to_i
if y>0
 puts "这个数是:正数"
elsif y==0
  puts "这个数是:零"
else
  puts "这个数是负数"
end
 
 if z2!=0
   puts "这个数既不是奇数也不是偶数"
 elsif z2==0&&z1==0
   puts "这个数是:偶数"
 else
   puts "这个数是:奇数"
 end
