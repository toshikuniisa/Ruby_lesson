#山手線
p '現在駅を入力してください'
NowStationName=gets #駅名の入力 
print '現在駅は'+NowStationName
p '目的地を入力してください'
NextStation=gets
p '経路を選択してください。外回り？内回り？'
IN="内回り"
Out="外回り"
while
  Keiro=gets.chomp #内回りか外回りかの経路を選択
  if Keiro == IN or Keiro == Out
    Rall_Flag=1
    break
  else
    Rall_Flag=0
    puts "外回りか内回りを入力してください。"
  end
  end
  if(Rall_Flag==1)
  puts "料金は300円です"
else
  end
