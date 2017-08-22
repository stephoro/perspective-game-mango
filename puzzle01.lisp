(SpriteAlloc 30)
(TextureAlloc 2)
(ActionAlloc 0)
(ButtonAlloc 27)


(set puzzle (Texture "puzzle01.png"))
(set square (Texture "puzzle01a.png"))

(set board0 (Sprite 200 200 puzzle))
(addChild board0 -200 0)
(set truth000 1)
(set button000 (Sprite 50 50 square))
(addChild button000 -266 -66)
(Button -266 -66 50 50 0 (begin (flip000) (flip100)  (flip010)  (flip001) ))
(set flip000 (lambda () (begin (if (= truth000 1) (begin (set truth000 0) (removeChild button000)) (begin (set truth000 1) (pprint "000") (addChild button000  -266 -66)) ))))
(set truth001 1)
(set button001 (Sprite 50 50 square))
(addChild button001 -266 0)
(Button -266 0 50 50 3 (begin (flip001) (flip101)  (flip011)  (flip002) (flip000)))
(set flip001 (lambda () (begin (if (= truth001 1) (begin (set truth001 0) (removeChild button001)) (begin (set truth001 1) (pprint "001") (addChild button001  -266 0)) ))))
(set truth002 1)
(set button002 (Sprite 50 50 square))
(addChild button002 -266 66)
(Button -266 66 50 50 6 (begin (flip002) (flip102)  (flip012)  (flip003) (flip001)))
(set flip002 (lambda () (begin (if (= truth002 1) (begin (set truth002 0) (removeChild button002)) (begin (set truth002 1) (pprint "002") (addChild button002  -266 66)) ))))
(set truth010 1)
(set button010 (Sprite 50 50 square))
(addChild button010 -200 -66)
(Button -200 -66 50 50 1 (begin (flip010) (flip110)  (flip020) (flip000) (flip011) ))
(set flip010 (lambda () (begin (if (= truth010 1) (begin (set truth010 0) (removeChild button010)) (begin (set truth010 1) (pprint "010") (addChild button010  -200 -66)) ))))
(set truth011 1)
(set button011 (Sprite 50 50 square))
(addChild button011 -200 0)
(Button -200 0 50 50 4 (begin (flip011) (flip111)  (flip021) (flip001) (flip012) (flip010)))
(set flip011 (lambda () (begin (if (= truth011 1) (begin (set truth011 0) (removeChild button011)) (begin (set truth011 1) (pprint "011") (addChild button011  -200 0)) ))))
(set truth012 1)
(set button012 (Sprite 50 50 square))
(addChild button012 -200 66)
(Button -200 66 50 50 7 (begin (flip012) (flip112)  (flip022) (flip002) (flip013) (flip011)))
(set flip012 (lambda () (begin (if (= truth012 1) (begin (set truth012 0) (removeChild button012)) (begin (set truth012 1) (pprint "012") (addChild button012  -200 66)) ))))
(set truth020 1)
(set button020 (Sprite 50 50 square))
(addChild button020 -134 -66)
(Button -134 -66 50 50 2 (begin (flip020) (flip120)  (flip030) (flip010) (flip021) ))
(set flip020 (lambda () (begin (if (= truth020 1) (begin (set truth020 0) (removeChild button020)) (begin (set truth020 1) (pprint "020") (addChild button020  -134 -66)) ))))
(set truth021 1)
(set button021 (Sprite 50 50 square))
(addChild button021 -134 0)
(Button -134 0 50 50 5 (begin (flip021) (flip121)  (flip031) (flip011) (flip022) (flip020)))
(set flip021 (lambda () (begin (if (= truth021 1) (begin (set truth021 0) (removeChild button021)) (begin (set truth021 1) (pprint "021") (addChild button021  -134 0)) ))))
(set truth022 1)
(set button022 (Sprite 50 50 square))
(addChild button022 -134 66)
(Button -134 66 50 50 8 (begin (flip022) (flip122)  (flip032) (flip012) (flip023) (flip021)))
(set flip022 (lambda () (begin (if (= truth022 1) (begin (set truth022 0) (removeChild button022)) (begin (set truth022 1) (pprint "022") (addChild button022  -134 66)) ))))

(set board1 (Sprite 200 200 puzzle))
(addChild board1 0 0)
(set truth100 1)
(set button100 (Sprite 50 50 square))
(addChild button100 -66 -66)
(Button -66 -66 50 50 0 (begin (flip100) (flip200) (flip000) (flip110)  (flip101) ))
(set flip100 (lambda () (begin (if (= truth100 1) (begin (set truth100 0) (removeChild button100)) (begin (set truth100 1) (pprint "100") (addChild button100  -66 -66)) ))))
(set truth101 1)
(set button101 (Sprite 50 50 square))
(addChild button101 -66 0)
(Button -66 0 50 50 3 (begin (flip101) (flip201) (flip001) (flip111)  (flip102) (flip100)))
(set flip101 (lambda () (begin (if (= truth101 1) (begin (set truth101 0) (removeChild button101)) (begin (set truth101 1) (pprint "101") (addChild button101  -66 0)) ))))
(set truth102 1)
(set button102 (Sprite 50 50 square))
(addChild button102 -66 66)
(Button -66 66 50 50 6 (begin (flip102) (flip202) (flip002) (flip112)  (flip103) (flip101)))
(set flip102 (lambda () (begin (if (= truth102 1) (begin (set truth102 0) (removeChild button102)) (begin (set truth102 1) (pprint "102") (addChild button102  -66 66)) ))))
(set truth110 1)
(set button110 (Sprite 50 50 square))
(addChild button110 0 -66)
(Button 0 -66 50 50 1 (begin (flip110) (flip210) (flip010) (flip120) (flip100) (flip111) ))
(set flip110 (lambda () (begin (if (= truth110 1) (begin (set truth110 0) (removeChild button110)) (begin (set truth110 1) (pprint "110") (addChild button110  0 -66)) ))))
(set truth111 1)
(set button111 (Sprite 50 50 square))
(addChild button111 0 0)
(Button 0 0 50 50 4 (begin (flip111) (flip211) (flip011) (flip121) (flip101) (flip112) (flip110)))
(set flip111 (lambda () (begin (if (= truth111 1) (begin (set truth111 0) (removeChild button111)) (begin (set truth111 1) (pprint "111") (addChild button111  0 0)) ))))
(set truth112 1)
(set button112 (Sprite 50 50 square))
(addChild button112 0 66)
(Button 0 66 50 50 7 (begin (flip112) (flip212) (flip012) (flip122) (flip102) (flip113) (flip111)))
(set flip112 (lambda () (begin (if (= truth112 1) (begin (set truth112 0) (removeChild button112)) (begin (set truth112 1) (pprint "112") (addChild button112  0 66)) ))))
(set truth120 1)
(set button120 (Sprite 50 50 square))
(addChild button120 66 -66)
(Button 66 -66 50 50 2 (begin (flip120) (flip220) (flip020) (flip130) (flip110) (flip121) ))
(set flip120 (lambda () (begin (if (= truth120 1) (begin (set truth120 0) (removeChild button120)) (begin (set truth120 1) (pprint "120") (addChild button120  66 -66)) ))))
(set truth121 1)
(set button121 (Sprite 50 50 square))
(addChild button121 66 0)
(Button 66 0 50 50 5 (begin (flip121) (flip221) (flip021) (flip131) (flip111) (flip122) (flip120)))
(set flip121 (lambda () (begin (if (= truth121 1) (begin (set truth121 0) (removeChild button121)) (begin (set truth121 1) (pprint "121") (addChild button121  66 0)) ))))
(set truth122 1)
(set button122 (Sprite 50 50 square))
(addChild button122 66 66)
(Button 66 66 50 50 8 (begin (flip122) (flip222) (flip022) (flip132) (flip112) (flip123) (flip121)))
(set flip122 (lambda () (begin (if (= truth122 1) (begin (set truth122 0) (removeChild button122)) (begin (set truth122 1) (pprint "122") (addChild button122  66 66)) ))))

(set board2 (Sprite 200 200 puzzle))
(addChild board2 200 0)
(set truth200 1)
(set button200 (Sprite 50 50 square))
(addChild button200 134 -66)
(Button 134 -66 50 50 0 (begin (flip200) (flip300) (flip100) (flip210)  (flip201) ))
(set flip200 (lambda () (begin (if (= truth200 1) (begin (set truth200 0) (removeChild button200)) (begin (set truth200 1) (pprint "200") (addChild button200  134 -66)) ))))
(set truth201 1)
(set button201 (Sprite 50 50 square))
(addChild button201 134 0)
(Button 134 0 50 50 3 (begin (flip201) (flip301) (flip101) (flip211)  (flip202) (flip200)))
(set flip201 (lambda () (begin (if (= truth201 1) (begin (set truth201 0) (removeChild button201)) (begin (set truth201 1) (pprint "201") (addChild button201  134 0)) ))))
(set truth202 1)
(set button202 (Sprite 50 50 square))
(addChild button202 134 66)
(Button 134 66 50 50 6 (begin (flip202) (flip302) (flip102) (flip212)  (flip203) (flip201)))
(set flip202 (lambda () (begin (if (= truth202 1) (begin (set truth202 0) (removeChild button202)) (begin (set truth202 1) (pprint "202") (addChild button202  134 66)) ))))
(set truth210 1)
(set button210 (Sprite 50 50 square))
(addChild button210 200 -66)
(Button 200 -66 50 50 1 (begin (flip210) (flip310) (flip110) (flip220) (flip200) (flip211) ))
(set flip210 (lambda () (begin (if (= truth210 1) (begin (set truth210 0) (removeChild button210)) (begin (set truth210 1) (pprint "210") (addChild button210  200 -66)) ))))
(set truth211 1)
(set button211 (Sprite 50 50 square))
(addChild button211 200 0)
(Button 200 0 50 50 4 (begin (flip211) (flip311) (flip111) (flip221) (flip201) (flip212) (flip210)))
(set flip211 (lambda () (begin (if (= truth211 1) (begin (set truth211 0) (removeChild button211)) (begin (set truth211 1) (pprint "211") (addChild button211  200 0)) ))))
(set truth212 1)
(set button212 (Sprite 50 50 square))
(addChild button212 200 66)
(Button 200 66 50 50 7 (begin (flip212) (flip312) (flip112) (flip222) (flip202) (flip213) (flip211)))
(set flip212 (lambda () (begin (if (= truth212 1) (begin (set truth212 0) (removeChild button212)) (begin (set truth212 1) (pprint "212") (addChild button212  200 66)) ))))
(set truth220 1)
(set button220 (Sprite 50 50 square))
(addChild button220 266 -66)
(Button 266 -66 50 50 2 (begin (flip220) (flip320) (flip120) (flip230) (flip210) (flip221) ))
(set flip220 (lambda () (begin (if (= truth220 1) (begin (set truth220 0) (removeChild button220)) (begin (set truth220 1) (pprint "220") (addChild button220  266 -66)) ))))
(set truth221 1)
(set button221 (Sprite 50 50 square))
(addChild button221 266 0)
(Button 266 0 50 50 5 (begin (flip221) (flip321) (flip121) (flip231) (flip211) (flip222) (flip220)))
(set flip221 (lambda () (begin (if (= truth221 1) (begin (set truth221 0) (removeChild button221)) (begin (set truth221 1) (pprint "221") (addChild button221  266 0)) ))))
(set truth222 1)
(set button222 (Sprite 50 50 square))
(addChild button222 266 66)
(Button 266 66 50 50 8 (begin (flip222) (flip322) (flip122) (flip232) (flip212) (flip223) (flip221)))
(set flip222 (lambda () (begin (if (= truth222 1) (begin (set truth222 0) (removeChild button222)) (begin (set truth222 1) (pprint "222") (addChild button222  266 66)) ))))

(flip111)
