﻿unpackAK74Y: ; ВАЖНО Эту строку И ВЫШЕ не трогать

SendMessage, 0x50,, 0x4190419,, A 
Sleep, 250
SendInput, {F6}%names% к разборке Автомата АКС-74У приступил! {Enter} 
Sleep 2000 
SendInput, {F6}/do На столе лежит автомат модели "АКС-74У". {Enter} 
Sleep 2000 
SendInput, {F6}/me быстрым движением руки перехватил автомат, затем отделил магазин и передёрнул затвор {Enter} 
Sleep 2000 
SendInput, {F6}/me нажал на спусковой крючок, тем самым убедился что автомат разряжен {Enter} 
Sleep 2000 
SendInput, {F6}/me вытащил шомпол и отложил его в сторону, после чего снял пламегаситель {Enter} 
Sleep 2000 
SendInput, {F6}/me снял крышку ствольной коробки, затем вытащил возвратную пружину{Enter} 
Sleep 2000 
SendInput, {F6}/me вытащил затвор с затворной рамой, затем отделил их друг от друга {Enter} 
Sleep 2000 
SendInput, {F6}/me быстрым движением руки перехватил автомат, затем отделил магазин и передёрнул затвор {Enter} 
Sleep 2000 
SendInput, {F6}/me снял накладку на ствол, затем отсоединил газовую камеру {Enter} 
Sleep 2000 
SendInput, {F6}/do Неполная разборка автомата АКС-74У окончена. {Enter} 
Sleep 3000 
SendInput, {F6}/s %names% разборку Автомата АКС-74У окончил! {Enter} 
Return