-- El uso de ChatGPT-4 para la traducción puede resultar en imprecisiones; por favor, visita este enlace para realizar cambios: https://github.com/sbzlzh/ttt2-role_hanfei, o contacta con Steam: https://steamcommunity.com/profiles/76561198444795757/
-- Este personaje no ha atacado a ninguna persona, cosa o situación; por favor, no lo interpretes.
-- Fecha de actualización: 28 de marzo de 2023
local L = LANG.GetLanguageTableReference("es")

-- GENERAL ROLE LANGUAGE STRINGS
L[HANFEI.name] = "Bandido de Oriente Medio"
L["info_popup_" .. HANFEI.name] = [[¡Eres el Bandido de Oriente Medio!
¡No lo dudes, solo hazlo!]]
L["body_found_" .. HANFEI.abbr] = "¡Este es el Bandido de Oriente Medio!"
L["search_role_" .. HANFEI.abbr] = "¡Esta persona es el Bandido de Oriente Medio!"
L["target_" .. HANFEI.name] = "Bandido de Oriente Medio"
L["ttt2_desc_" .. HANFEI.name] = [[¡Este es un traidor poderoso!
Comienza el juego con un C4, alta armadura y un AK. Al morir, se activa un efecto de sonido de Allahu Akbar y explota, causando daño en área!]]

L["label_hanfei_armor"] = "Cantidad de armadura"
L["label_hanfei_hp"] = "Cantidad de puntos de vida"
L["label_hanfei_exposetime"] = "Tiempo de exposición"
L["ttt2_hanfei_chat_reveal"] = "{playername} es el Bandido de Oriente Medio en esta ronda, ¡vamos a derribarlo todos juntos!"