﻿; Справка: КоАП (держать альт)
Hotkey, %keyzakonKoAP%, zakonKoAP
return

zakonKoAP: ; ВАЖНО Эту строку И ВЫШЕ не трогать
FileRead, tempfile, %A_AppData%\Malinovka\help_menu\help_zakon_koap.txt
  Gui Add, Text,, % tempfile
  BlockInput on
  Gui +Lastfound +ToolWindow +AlwaysOnTop -Caption -Border
  WinSet TransColor, 1
  Gui Show, NA
  KeyWait LAlt
  Send,{F6}
  Send,{F6}
  Gui, Show, Hide
  BlockInput off
  Gui, Destroy
Return