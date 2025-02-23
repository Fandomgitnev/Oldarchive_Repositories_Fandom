# Инструкцыя на русском / ENGLISH 

1. Перенисите из All for TWFC Папку "DLC" 

comment:(то что с БОЛЬШИМИ буквами в dlc которая) в игру

2. Используйте Запустите "decoder&encoder.exe" нажмите Decode

comment:(В любой папке/xbox не нажимать если у вас верся игры под пк)

2.1. Откроеться меню выбора файла вам надо зайти в папку с игрой 

2.2. Перейдите по пути Transformers\TransGame\Config\PC

comment:(Ну или просто открывайте по очереди папки)

2.3. Нажмите 1 раз потом открыть или нажмите 2 раза по Coalesced.ini

2.4. Откроеться меню сохронение Coalesced.txt Сохрониете где угодно

3. Зайдите в Coalesced.txt там где вы ево сохронили

4. Теперь меняйте настройки под себя или измините персонажа 

comment:(Дальше все что 4.1 4.2 итд будет обеснение как изменить персонажа)

4.1. Зделаем место меготрона бамбулби в первой карте за дисиптиконав

4.2. Ищем в Coalesced.txt "ObjectPath=TR_BumbleBee_ROBODEF_p.BumbleBee_ROBODEF" можно изпольозовать Ctrl + F чтоб быстрее найди

4.3. Листаем немного вниз и находим меготрона а имено "ObjectPath=TR_Megatron_ROBODEF_p.Megatron_ROBODEF" заменяем ево на 
"ObjectPath=TR_BumbleBee_ROBODEF_p.BumbleBee_ROBODEF"

4.4. Все вы изменили персонажа но игра будет вылетать при попытке запуститжь карту чтоб это исправить надо

4.5. В Coalesced.txt Найди "MapFilename=D1_ORB_Base_m" скопировать название карты тоесть вот это "D1_ORB_Base_m"

4.6. Все файл Coalesced.txt можно закрыть теперь перейдите по пути "Transformers\TransGame\CookedPC" и найдите там файл "D1_ORB_Base_m.xxx" и скопируйте

4.7. После того как вы скопировали файл перейдите в путь где лежит файлы игры у меня это "Transformers" потом перейдите в "Transformers\DLC\ModdedMap"

4.8. Теперь когда вы зашли в папку ModdedMap вы должны вставить файл D1_ORB_Base_m.xxx

4.9. Отлично теперь верниетесь в папку "Transformers\TransGame\CookedPC" и найдите и скопируйте от туда файл "UI_PartyLobby_m.xxx"

4.10. Теперь вернитесь папку с dlc "Transformers\DLC\ModdedMap" и вставте "UI_PartyLobby_m.xxx" 

4.11. Откройте файл "DLCMaps__Xe-TransEngine.ini" в текстовом редакторе как и Coalesced.txt

comment:(Думаю сам файл "DLCMaps__Xe-TransEngine.ini" и Папку "ModdedMap" можно переменовать как угодно но лучше этого не делать но можно)

4.12. Вы видете кучу надписей удалите все кроме [Engine.PackagesToFullyLoadForDLC] и .MapName=D1_ORB_Base_m

4.13. Теперь вы должны под .MapName=D1_ORB_Base_m написать ".Package=" и под ним еще раз написать ".Package="

4.14. Теперь напишите под .MapName=D1_ORB_Base_m ".Package=" чтоб 1 пакет выглядил вот так ".Package=UI_PartyLobby_m"

4.15. Отлично сохроняем файл и возрощяемся к Coalesced.txt когда вы его настроили вам ево надо закатировать Открываем

4.16. Открываем "decoder&encoder.exe" нажимаем Encode потом сохроняем ево в "TransGame\Config\PC\Cooked" с заменой

4.17. Закрываем програму открываем игру все теперь должно работать чтоб в первой локации за дисиптиконов у вас был место Меготрона Бамбулби

comment:(Меню при этом не как не измениться тоесть место меготрона в игре не будет показываться Бамбулби а меготрон)

# ENGLISH Vershion Instruction 

comment:(Translation from chat gpt I'm too lazy)

1. Move the "DLC" folder from All for TWFC to the game

comment: (the one in uppercase in the DLC folder)

2. Run "decoder&encoder.exe" and click Decode

comment: (In any folder/xbox, do not click if you have the PC version of the game)

2.1. A file selection menu will open; you need to go to the game folder

2.2. Navigate to Transformers\TransGame\Config\PC

comment: (Or just open the folders one by one)

2.3. Click once and then open, or double-click on Coalesced.ini

2.4. A Save As menu will open for Coalesced.txt. Save it anywhere

3. Go to Coalesced.txt where you saved it

4. Now you can change the settings or modify the character

comment: (The following 4.1, 4.2, etc., will explain how to modify the character)

4.1. Let's replace Megatron with Bumblebee on the first map for Decepticons

4.2. Search for "ObjectPath=TR_BumbleBee_ROBODEF_p.BumbleBee_ROBODEF" in Coalesced.txt. You can use Ctrl + F to find it faster

4.3. Scroll down a bit and find Megatron, specifically "ObjectPath=TR_Megatron_ROBODEF_p.Megatron_ROBODEF". Replace it with 
"ObjectPath=TR_BumbleBee_ROBODEF_p.BumbleBee_ROBODEF"

4.4. You have changed the character, but the game will crash when trying to load the map. To fix this, you need to

4.5. In Coalesced.txt, find "MapFilename=D1_ORB_Base_m", and copy the map name, which is "D1_ORB_Base_m"

4.6. Now, you can close the Coalesced.txt file. Go to the "Transformers\TransGame\CookedPC" folder and find the file "D1_ORB_Base_m.xxx" and copy it

4.7. After copying the file, go to the folder where the game files are located. For me, it's "Transformers". Then go to "Transformers\DLC\ModdedMap"

4.8. Now that you’re in the ModdedMap folder, paste the file "D1_ORB_Base_m.xxx"

4.9. Great! Now go back to the "Transformers\TransGame\CookedPC" folder and find and copy the file "UI_PartyLobby_m.xxx"

4.10. Now return to the DLC folder "Transformers\DLC\ModdedMap" and paste "UI_PartyLobby_m.xxx"

4.11. Open the "DLCMaps__Xe-TransEngine.ini" file in a text editor, just like with Coalesced.txt

comment: (I think the file "DLCMaps__Xe-TransEngine.ini" and the folder "ModdedMap" can be renamed as you like, but it’s better not to do this, though it's 
possible)

4.12. You'll see a bunch of text. Delete everything except for [Engine.PackagesToFullyLoadForDLC] and .MapName=D1_ORB_Base_m

4.13. Under .MapName=D1_ORB_Base_m, write ".Package=" and then write ".Package=" again below it

4.14. Now, under .MapName=D1_ORB_Base_m, write ".Package=" so that the first package looks like this: ".Package=UI_PartyLobby_m"

4.15. Great! Save the file and return to Coalesced.txt. Once you’ve configured it, you need to encode it

4.16. Open "decoder&encoder.exe", click Encode, then save it to "TransGame\Config\PC\Cooked" by replacing the existing file

4.17. Close the program, open the game, and now everything should work. You should see Bumblebee instead of Megatron in the first location for Decepticons

comment: (The menu will not change, meaning that in the game, the place of Megatron will not be displayed as Bumblebee, it will still show Megatron)
