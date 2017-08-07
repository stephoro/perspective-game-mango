(SpriteAlloc 10)
(TextureAlloc 10)
(ActionAlloc 11)

(set background (sound "GymnopedieNo1KevinMacleod.mp3" 1))

(set puzzlestate 0)

(set lowcat (Texture "lowpolycat.png"))
(set bg1 (Texture "forest01.png"))
(set bg2 (Texture "forest02.png"))

(set sprite3 (Sprite 2000 1086 bg1))
(set sprite4 (Sprite 2000 1086 bg2))
(addChild sprite3 0 0)

(set curplayer (Sprite 0 0 lowcat))

(addChild curplayer 0 0)

(set button1 (Button 90 130 50 50 "first" (begin
(if (= puzzlestate 0) (begin
(set puzzlestate 1)
(unlock)
)
 ()))))


(set unlock (lambda ()

(begin
(addChild sprite4 0 0)
(removeChild sprite3)
(set button2 (Button 180 -90 180 180 "second" ()))

)


))

"(set SCENE_LOAD (quote ((unlock))))"
