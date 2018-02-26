module ApplicationHelper

  
    def lorem(words)
        str = 
          "
     אנא היום בשפות לערכים אם, המזנון ומהימנה בה מתן. רוסית קישורים אספרנטו דת קרן, רקטות לרפובליקה גם סדר, על מונחים פיסיקה התפתחות זכר. שכל עמוד כלכלה תקשורת דת, בה לראות המזנון הנאמנים רבה. בדפים מחליטה תאולוגיה ארץ על, דת המלצת אירועים ארץ. או עזה נבחרים לויקיפדים. על שנתי פסיכולוגיה עזה, בה אספרנטו תיאטרון כתב.
    דת קרן החברה שינויים האנציקלופדיה, גרמנית לטיפול גיאוגרפיה אל בדף. אחר ערכים מבוקשים בה, זאת או הראשי אספרנטו רב־לשוני, מלא מה הבקשה מרצועת. שתפו כלכלה לערכים אחר את, מאמר הנדסת אחר ב, בדף של המלחמה לאחרונה. מיזם ישראל אנתרופולוגיה בה כלל. תוכל רשימות לעריכה על בדף, אחד לציין אירועים גם. החול פוליטיקה טכנולוגיה לוח בה, כדור לימודים כתב בה.
    דת והוא ראשי רשימות אנא, מועמדים והגולשים אחד את. גם יוצרים והגולשים אחד, מלא אל מונחים ספרדית למאמרים. בה אקראי מרצועת נוסחאות בקר, מדע עזרה כלכלה ב, ארץ אל היום הקנאים. כתב על עזרה קלאסיים. שימושי נוסחאות זאת על, גם זקוק ננקטת הסביבה שתי.
    דת שמו החלל אחרות פיסיקה, בה אחר הרוח אקטואליה לרפובליקה. של צט היום זקוק ייִדיש, עוד אם דפים לערכים עקרונות. ב לויקיפדיה לויקיפדים ויש. כלל או פיסול קרימינולוגיה, אנא או פנאי בשפות מבוקשים. ב ישראל תרומה היסטוריה שמו, תנך אל הרוח המקושרים. תנך ישראל בידור בהשחתה על.
    מדע הבאים לעריכה אל, אל אנא זקוק פיסיקה. ב בקר הבקשה הגרפים, עוד את עסקים לראות. אם שינויים הגולשות ארכיאולוגיה צט. רומנית תקשורת חבריכם אתה ב, כלל להפוך לטיפול הקהילה אם. דת לראות קודמות שימושי ארץ, תנך אם עיצוב ופיתוחה מונחונים.
    אנא מה נפלו בקלות. למנוע בעברית כתב מה, רבה קולנוע טכניים אם, מתוך כלכלה בקר בה. קרן בכפוף אנגלית דת, גם צעד יוני אגרונומיה. עמוד זכויות ביוטכנולוגיה תנך את, זאת אם דרכה ויקימדיה פסיכולוגיה, כלליים ביוטכנולוגיה ב עזה. אחד אל כניסה התוכן, על הרוח אחרים לעברית קרן. מה מלא ריקוד קולנוע והגולשים. שמות מדינות את אתה, מפתח רוסית מה מלא.
    היום יוני בקרבת ארץ ב. מדע ומהימנה לימודים תאולוגיה על. את אחרות לחשבון וכמקובל תנך, אנא ב יידיש ביוני למחיקה, חינוך המקובל אקטואליה על מתן. צט היום והגולשים גיאוגרפיה אל. על אתה זקוק תקשורת, אחר גם קישורים וספציפיים, זאת ב ותשובות ואלקטרוניקה. מדעי לעריכת על שכל, בה שונה תיקונים פילוסופיה סדר.
    לוח ביולי טכניים נוסחאות דת, לשון ותשובות או כתב. בקר של בחירות ותשובות, גם רפואה ליצירתה טכנולוגיה שער, תוכל לאחרונה דת אתה. אל המחשב רומנית קרן, בהבנה למחיקה אם אחר, צעד שונה תורת מה. לערך משפטים לעריכת של זכר, ב בדפים לערכים ארכיאולוגיה כלל.
    אחר שתפו ליום ותשובות אם. אתה את ניהול ביולי, ב רבה ראשי הנדסת ממונרכיה, אחד המחשב הגרפים וכמקובל בה. ניהול בדפים רשימות חפש על, כדי מרצועת הקהילה אל, של הטבע בארגז מדע. ליום ובמתן רשימות או סדר, החברה לאחרונה או כתב.
    מפתח אדריכלות מה אנא, שתי לשון בשפה מיתולוגיה על, כלכלה הספרות תבניות גם אחד. העמוד בהתייחסות גם עזה. צט ראשי עיצוב לויקיפדים את, לימודים תאולוגיה בה כלל. ב קסאם קודמות מרצועת זכר, עזרה בהיסטוריה או בדף. תבניות ויקיפדיה האנציקלופדיה או קרן. אחד אל רוסית חרטומים.
        "
        list = str.split(" ").sample(words)
        s = "";list.each{|i| s = s + i + " "}
        s
      end
      
  
    def lorem_english(words)
        str = 
          "
  Pellentesque elit ullamcorper dignissim cras tincidunt lobortis feugiat. Risus pretium quam vulputate dignissim suspendisse in est ante. Ultrices neque ornare aenean euismod elementum nisi quis eleifend quam. Habitant morbi tristique senectus et netus et. Nec sagittis aliquam malesuada bibendum. Turpis massa tincidunt dui ut ornare lectus sit. Elementum nibh tellus molestie nunc non blandit massa enim. Risus ultricies tristique nulla aliquet enim tortor at. Tempus urna et pharetra pharetra massa massa. Interdum consectetur libero id faucibus. Eget velit aliquet sagittis id consectetur purus ut faucibus.

Ut tortor pretium viverra suspendisse potenti nullam ac tortor. Dictum fusce ut placerat orci nulla. Cras tincidunt lobortis feugiat vivamus at. Ut consequat semper viverra nam libero justo laoreet sit. Neque ornare aenean euismod elementum nisi quis eleifend quam. Elementum tempus egestas sed sed risus pretium quam vulputate dignissim. Quisque sagittis purus sit amet volutpat consequat mauris nunc congue. Ultricies tristique nulla aliquet enim tortor at auctor urna nunc. Sit amet mauris commodo quis imperdiet massa tincidunt. Enim tortor at auctor urna nunc id cursus. Dictumst vestibulum rhoncus est pellentesque. Sed vulputate mi sit amet mauris. Egestas erat imperdiet sed euismod nisi porta lorem. Nec nam aliquam sem et tortor. Risus in hendrerit gravida rutrum. Sollicitudin aliquam ultrices sagittis orci a scelerisque. Luctus accumsan tortor posuere ac ut consequat. Cras semper auctor neque vitae tempus quam.

Volutpat diam ut venenatis tellus in metus. Non diam phasellus vestibulum lorem sed. Libero nunc consequat interdum varius sit amet. Fermentum iaculis eu non diam phasellus vestibulum lorem sed risus. Enim neque volutpat ac tincidunt. Cursus risus at ultrices mi tempus imperdiet nulla malesuada. Donec adipiscing tristique risus nec. Suscipit adipiscing bibendum est ultricies integer quis auctor. Est ante in nibh mauris cursus. Consequat mauris nunc congue nisi vitae suscipit tellus mauris. Mauris in aliquam sem fringilla ut morbi tincidunt augue. Vel pharetra vel turpis nunc eget lorem dolor sed. Magna sit amet purus gravida quis. Pellentesque dignissim enim sit amet venenatis. Maecenas accumsan lacus vel facilisis. Amet nisl suscipit adipiscing bibendum est ultricies integer.
        "
        list = str.split(" ").sample(words)
        s = "";list.each{|i| s = s + i + " "}
        s
      end
      

end
