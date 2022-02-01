loop{
puts "じゃんけん..."    
puts "0(グー)1(チョキ)2(パー)3(戦わない)"

janken_myself = gets.to_i
puts "ホイ!"
puts "-----------"

if janken_myself == 0
  puts "自分:グーを出しました"
  janken_enemy = rand(0..2)
case janken_enemy
    when 0
    puts "相手:グーを出しました"
    when 1
    puts "相手:チョキを出しました"
    when 2
    puts "相手:パーを出しました"
end
    puts "-----------"
    
if janken_enemy == 0
    puts"あいこになりました"
    
elsif janken_enemy == 1
    puts "あっち向いて~"
    puts "0(上)1(下)2(左)3(右)"
    finger_myself = gets.to_i
    puts "ホイ!"
    puts "-----------"
    
case finger_myself
    when 0
    puts "自分:上"
    when 1
    puts "自分:下"
    when 2
    puts "自分:左"  
    when 3
    puts "自分:右"
end
    
    finger_enemy = rand(0..3)
case finger_enemy
    when 0
    puts "相手:上"
    when 1
    puts "相手:下"
    when 2
    puts "相手:左"  
    when 3
    puts "相手:右"
end
    
if finger_myself == finger_enemy
    puts "勝者:自分"
    puts "敗者:相手"
    break
end
  
 elsif janken_enemy == 2
    puts "相手があっち向いて~ホイ！します"
    puts "自分が向く方向を選択"
    puts "0(上)1(下)2(左)3(右)"
    finger_myself = gets.to_i
    puts "-----------"
    
case finger_myself
    when 0
    puts "自分:上"
    when 1
    puts "自分:下"
    when 2
    puts "自分:左"  
    when 3
    puts "自分:右"
end
    
    finger_enemy = rand(0..3)
case finger_enemy
    when 0
    puts "相手:上"
    when 1
    puts "相手:下"
    when 2
    puts "相手:左"  
    when 3
    puts "相手:右"
end
    
if finger_myself == finger_enemy
    puts "勝者:相手"
    puts "敗者:自分"
    break
end
end
   
elsif  janken_myself == 1
   puts "自分:チョキを出しました"
   janken_enemy = rand(0..2)
case janken_enemy
   when 0
   puts "相手:グーを出しました"
   when 1
   puts "相手:チョキを出しました"
   when 2
   puts "相手:パーを出しました"
end
   puts "-----------"
    
if janken_enemy == 1
   puts"あいこになりました"
   
elsif janken_enemy == 2
   puts "あっち向いて~"
   puts "0(上)1(下)2(左)3(右)"
   finger_myself = gets.to_i
   puts "ホイ!"
   puts "-----------"
    
case finger_myself
    when 0
    puts "自分:上"
    when 1
    puts "自分:下"
    when 2
    puts "自分:左"  
    when 3
    puts "自分:右"
end
    
    finger_enemy = rand(0..3)
case finger_enemy
    when 0
    puts "相手:上"
    when 1
    puts "相手:下"
    when 2
    puts "相手:左"  
    when 3
    puts "相手:右"
end
    puts "-----------"
    
if finger_myself == finger_enemy
    puts "勝者:自分"
    puts "敗者:相手"
    break
end
  
elsif janken_enemy == 0
    puts "相手があっち向いて~ホイ！します"
    puts "自分が向く方向を選択"
    puts "0(上)1(下)2(左)3(右)"
    finger_myself = gets.to_i
    puts "-----------"
    
case finger_myself
    when 0
    puts "自分:上"
    when 1
    puts "自分:下"
    when 2
    puts "自分:左"  
    when 3
    puts "自分:右"
end
    
    finger_enemy = rand(0..3)
case finger_enemy
    when 0
    puts "相手:上"
    when 1
    puts "相手:下"
    when 2
    puts "相手:左"  
    when 3
    puts "相手:右"
end
    puts "-----------"
   
if finger_myself == finger_enemy
    puts "勝者:相手"
    puts "敗者:自分"
    break
end
end
   
elsif  janken_myself == 2
    puts"自分:パーを出しました"
    janken_enemy = rand(0..2)
case janken_enemy
    when 0
    puts "相手:グーを出しました"
    when 1
    puts "相手:チョキを出しました"
    when 2
    puts "相手:パーを出しました"
end
    puts "-----------"
    
if janken_enemy == 2
    puts"あいこになりました"
    
elsif janken_enemy == 0
    puts "あっち向いて~"
    puts "0(上)1(下)2(左)3(右)"
    finger_myself = gets.to_i
    puts "ホイ!"
    puts "-----------"
    
case finger_myself
    when 0
    puts "自分:上"
    when 1
    puts "自分:下"
    when 2
    puts "自分:左"  
    when 3
    puts "自分:右"
end
    
    finger_enemy = rand(0..3)
case finger_enemy
    when 0
    puts "相手:上"
    when 1
    puts "相手:下"
    when 2
    puts "相手:左"  
    when 3
    puts "相手:右"
end
    puts "-----------"
    
if finger_myself == finger_enemy
    puts "勝者:自分"
    puts "敗者:相手"
    break
end
  
elsif janken_enemy == 1
    puts "相手があっち向いて~ホイ！します"
    puts "自分が向く方向を選択"
    puts "0(上)1(下)2(左)3(右)"
    finger_myself = gets.to_i
    puts "-----------"
    
case finger_myself
    when 0
    puts "自分:上"
    when 1
    puts "自分:下"
    when 2
    puts "自分:左"  
    when 3
    puts "自分:右"
end
    
    finger_enemy = rand(0..3)
case finger_enemy
    when 0
    puts "相手:上"
    when 1
    puts "相手:下"
    when 2
    puts "相手:左"  
    when 3
    puts "相手:右"
end
    
if finger_myself == finger_enemy
    puts "勝者:相手"
    puts "敗者:自分"
    break
end
end
   
elsif  janken_myself == 3
   puts "戦いませんでした"
   break
end
}