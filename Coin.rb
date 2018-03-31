# andrones  ,cedric dar, white paper  /
#  bitflyesr, GMO OK/ ?in
number=1;
count =0
coin=Array.new(100)
coin[0]=10000;
coin[1]=5000;
coin[2]=2000;
coin[3]=1000;
coin[4]=500;
coin[5]=100;
coin[6]=50;
coin[7]=10;
coin[8]=5;
coin[9]=1;

#puts (coin[1])

max=45;
1.upto(max) do |count|
  number = number*2   
end	
puts number

#while number > coin[0]  
#	number = number/coin[0]
#   	count = count + number
#end

max = 9
count=Array.new(100)
0.upto(max) do |i|
	count[i]=0
	while number > coin[i]  
		number = number/coin[i]
   		count[i] = count[i] + number
	end
	puts "count[i]"
	puts i
	puts count[i]
end
#puts "count" 
#puts count 
puts "number" 
puts number 
