-- Bu karakter nesnelere, insanlara veya nesnelere saldırmaz.Lütfen karışmayın.

local L =LANG.GetLanguageTableReference ("tr")

-- GENEL ROL DİLİ DİZELERİ
L[HANFEI.name] = "Orta Doğulu Haydut"
L[" INFO_POPUP_ " .. HANFEI.name] = [[Sen Orta Doğulu bir Haydutsun!Tereddüt etme, sadece yap!]]
L[" body_found_ " .. HANFEI.abbr] = "Orta Doğulu Haydut!"
L[" SEARCH_ROL_ " .. HANFEI.abbr] = "Bu kişi Orta Doğulu Haydut!"
L[" target_ " .. L[HANFEI.name] = "Orta Doğulu Haydut"
L[" ttt2_desc_ " .. HANFEI.name] = [[Bu güçlü bir hain! Oyuna bir C4, yüksek zırh ve bir AK ile başlar. Ölürken bir Allahu Ekber ses efektini tetikler ve patlayarak alan hasarına neden olur!]]

L[" label_hanfei_armor "] = "Zırh Miktarı (Aralık: 0 -500. Varsayılan: 50)"
L[" label_hanfei_hp "] = "Sağlık Puanı Miktarı (Aralık: 0 -500. Varsayılan: 150)"
L[" label_hanfei_exposetime "] = "Maruz Kalma Süresi (Aralık: 0 -120. Varsayılan: 60 saniye)"
L[" label_hanfei_tracker_mode "] = "Efekt Modunu Seç (0: Yok 1: Radar 2: İzleyici)"
L[" ttt2_hanfei_chat_ reveal "] = "{playername} bu turda Orta Doğu Haydutu, hadi hep birlikte onu yenelim!"
L[" ttt2_hanfei_chat_explode_info "] = "Gürültülü bir patlama oldu! Orta Doğulu Haydut: {playername}"
