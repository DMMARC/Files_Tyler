local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then
if text == 'السلام عليكم' then
TextReply = 'وعليكم السلام ورحمة الله وبركاته'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'سلام' then
TextReply = 'وعليكم السلام'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكرهك' then
TextReply = 'مو كثري'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اشلونك' then
TextReply = 'تمام وانت/ي 🙂💗'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هاي' then
TextReply = 'هايات عمري نورت/ي القروب💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😐' then
TextReply = 'ليش الحلو متفاجئ😻💋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباح الخير' then
TextReply = 'اذا استهلت صباح الخير من فمه روى فؤدي بشي غير مسكوب'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بنام' then
TextReply = 'نوم العافيه يعيوني'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '؟؟' then
TextReply = 'لاتعصب ياروحي😭💔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كيفك' then
TextReply = 'وش دخلك؟😹💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شكرا' then
TextReply = 'عفوا ياعمري انت❤️🌹'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبك' then
TextReply = 'والمطلوب؟😗😹'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تحبيني؟' then
TextReply = 'لا ضف وجهك يعيني😹🤤'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تعالي خاص' then
TextReply = 'اخاف اروح بحالي😹🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تح' then
TextReply = 'عـساس انـي مـيـت بيڪڪ دمـشـي لڪ😿😹'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تحبيني' then
TextReply = 'امووووت فيك🙈💋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'سيو' then
TextReply = 'ويـن رايح بيبي؟🥺💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وش اسمك' then
TextReply = 'ماتعرف تقراء 🤔😒'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وش رايك' then
TextReply = 'لانك سالتني بقول لك الحقيقه مو حلوو 😂😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'واقف' then
TextReply = 'شـغال عمࢪيي🤓💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين المدير' then
TextReply = 'عمࢪيي تـفـضل معك المدير💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انجب' then
TextReply = 'صـاࢪ عمࢪيي💘🥺'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وينكم' then
TextReply = 'سـؤال صـعـب خلـيـني افڪࢪ☹️'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌚' then
TextReply = 'ڪمࢪ اسـود🤕💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙄' then
TextReply = 'نـزل عيونڪ عمࢪيي😿💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😒' then
TextReply = 'مين طفشك يحياتي😣💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😳' then
TextReply = 'هـا بـس لاشـفـت جـنـي😳😹'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙁' then
TextReply = 'تـعال عمࢪي تـعـال اشكي لي همومڪ😦💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🚶💔' then
TextReply = 'ويـن ࢪايح عمࢪيي تـعـال🥺💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙂' then
TextReply = 'يالبى الابتسامه🙊💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌝' then
TextReply = 'مـنـوࢪࢪ عمࢪيي طـالع تـخـبل😻💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباحو' then
TextReply = 'صـباح قـشطه واللوز للحـلو💋🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباح النور' then
TextReply = 'يـمـه فـديـت صباحڪ 💋🙈'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كفو' then
TextReply = 'ڪـفـو مـنڪ عمࢪيي💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😌' then
TextReply = 'والمـطـلـوب ايش تبي😤💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اها' then
TextReply = 'ايه طال عمرك💋😽'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمج' then
TextReply = 'اسـمـي احـلاهـن واتـحداهـن😹😹💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمك' then
TextReply = 'اسـمـي صايد بـنـات😗💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شوف' then
TextReply = 'شـشـوف عمࢪيي😳💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مساء الخير' then
TextReply = 'مسـآء الـياسـمين💋💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'المدرسه' then
TextReply = 'لاتجـيـب اسـمـها لااجلدك😏😹'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'من يحذف رسايلي' then
TextReply = 'منـشـئ القروب حـذفـهـن عمࢪيي💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'البوت واقف' then
TextReply = 'لاتكذب وانا موجود😏💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'غلس' then
TextReply = 'ماغـلـس لـو تـمـوت😗💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حر' then
TextReply = 'اي ولله اليوم حـر🥺💋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هههه' then
TextReply = 'ضحكه ترد الروح فديتها🙈💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ههههه' then
TextReply = 'فـدوا عـساا دوم💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😹' then
TextReply = 'يامحلا  الضحڪه💘🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين' then
TextReply = 'بارض الله الـواسـعـه💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كافي لغوة' then
TextReply = 'ولله بڪيفي نـتـه شـعـليڪ😏💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نايمين' then
TextReply = 'انا سهران مافيه احد معي🤕💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فيه احد' then
TextReply = 'اي عمࢪيي انـي مـوجود🙈💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فديتك' then
TextReply = 'حـبـيبـي ولله فـداڪ عمࢪيي💘🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'عماركو' then
TextReply = 'هـاذ مـطـوࢪ سـوࢪسـات💘✨'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '@XXUUU' then
TextReply = 'هاذ مـطـوࢪ الـسوࢪس عمࢪيي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'عمار' then
TextReply = 'احلا مطور سورسات @XXUUU🥺💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شكو' then
TextReply = 'ڪلـشي ماڪو ࢪجع نام عمࢪيي☹️💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اوف' then
TextReply = 'اوف يـࢪوحـي ايش فيك ضايق💘🥺'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبج' then
TextReply = 'جـذاب تࢪا يـضـحڪ علـيـج😼💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انتي من' then
TextReply = 'انا بـوت عمࢪيي💘🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end

if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'Reply:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'*✬︙تم تفعيل ردود البوت*')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'Reply:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'*✬︙تم تعطيل ردود البوت*')
return false
end

end
return {
Peland = Reply
}
