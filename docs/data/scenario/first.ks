*start

[title name="狂気の登山家"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]
[eval exp="complete = Math.floor(Math.random()*100)"]

「狂気の登山家」[l][r]

ステージ選択[l][r]

[link target=*tag_1] →ステージ1 [endlink][r]
[link target=*tag_2] →ステージ2 [endlink][r]
[link target=*tag_3] →ステージ3 [endlink][r]
[s]

*tag_1

[cm]

[bg storage=m1.png time=500]

とことん気持ちの良いハイキング　[l][r]

[if exp="complete < 5"]
【嵐におそわれ遭難】[l][cm]

[else]
たのしかったね[l]
【 生還 】[l][cm]

[endif]
[jump target=*start]

*tag_2

[cm]

[bg storage=m2.png time=500]
少し難しいハイキング　[l][r]

[if exp="complete < 30"]
【滑り落ちて遭難】[l][cm]

[else]
たのしかったね[l]
【 生還 】[l][cm]

[endif]
[jump target=*start]

*tag_3

[bg storage=m3.png time=500]
いざ世界最高峰の頂へ！　[l][r]

[if exp="complete < 1"]
【イエティに襲われ遭難】[l][cm]
[jump target=*start]

[else]
[if exp="complete < 10"]
【滑り落ちて遭難】[l][cm]
[jump target=*start]

[else]
[if exp="complete < 30"]
【低体温で遭難】[l][cm]
[jump target=*start]

[else]
[if exp="complete < 80"]
【雪崩で遭難】[l][cm]
[jump target=*start]

[else]
[if exp="complete < 90"]
【なんとか撤退】[l][cm]

[else]
よかったね[l]
【 登頂成功】[l][cm]

[endif]
[jump target=*start]