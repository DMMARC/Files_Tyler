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
if text == 'كيفك حالك' then
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
if text == 'من وين' then
TextReply = 'من كوكب زمرده😿😹'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تحبيني' then
TextReply = 'امووووت فيك🙈💋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مع السلامه' then
TextReply = 'رافقتك السلامه'
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
TextReply = 'فديت الخجمه🤕💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙄' then
TextReply = 'نـزل عيونڪ احسن ما افقعهم 😠'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😒' then
TextReply = 'مين طفشك يحياتي😣💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😳' then
TextReply = 'شكله شاف جني😳😹'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙁' then
TextReply = 'تـعال ي حب تـعـال اشكي لي همومڪ😦💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🚶💔' then
TextReply = 'فين رايح بدري🥺💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙂' then
TextReply = 'يالبى الابتسامه🙊💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌝' then
TextReply = 'مـنـور ي قلبي طـالع تـخـبل😻💘'
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
if text == 'كفوو' then
TextReply = 'كفاك الطيب 💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😌' then
TextReply = 'والمـطـلـوب ايش تبي😤💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اهاا' then
TextReply = 'زالت اهاتك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمج' then
TextReply = 'اسـمـي احـلاهـن واتـحداهـن😹😹💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمك' then
TextReply = 'هذا شكله احول مايشوف😗💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شوف' then
TextReply = 'يشوف يمين ويسار خلاص امشي مافيه سيارات😳💘'
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
TextReply = 'منـشـئ القروب حـذفـهـن ي حتاتي💘'
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
TextReply = 'اي ي قلبي انـا مـوجود🙈💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فديتك' then
TextReply = 'حـبـيبـي ولله فـداڪ عمري💘🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'عماركو' then
TextReply = 'هـذا مـطور سـورسات💘✨'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '@XXUUU' then
TextReply = 'هذا مطور السورس ي عنوني'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ammar' then
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
TextReply = 'اوف ي روحي ايش فيك ضايق💘🥺'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبج' then
TextReply = 'كذاب ترا يـضـحڪ علـيـك😼💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انتي من' then
TextReply = 'انا بـوت ي قلبي💘🙊'
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
