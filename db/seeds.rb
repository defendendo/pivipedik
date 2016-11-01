ActsAsVotable::Vote.create!([
  {votable_id: 19, votable_type: "Post", voter_id: 2, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 17, votable_type: "Post", voter_id: 2, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 20, votable_type: "Post", voter_id: 2, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 20, votable_type: "Post", voter_id: 1, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 49, votable_type: "Post", voter_id: 2, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 53, votable_type: "Post", voter_id: 2, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 44, votable_type: "Post", voter_id: 2, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 47, votable_type: "Post", voter_id: 2, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1}
])
User.create!([
  {email: "timduncan@mail.com", encrypted_password: "$2a$10$pbfwGKtoNKW54ZnAzY/.FucSUQa/vqkfZQRExDMDiUqoUGvT12Jz.", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 38, current_sign_in_at: "2016-09-24 05:36:23", last_sign_in_at: "2016-07-09 04:13:01", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: "Tim"},
  {email: "tonyparker@mail.com", encrypted_password: "$2a$10$Ctkay.ha1vXQkvjnl5UL.uKZnTlIkbCsADgNOLdPRRis1nttDP7qW", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: "2016-08-17 03:06:53", sign_in_count: 9, current_sign_in_at: "2016-08-17 03:06:53", last_sign_in_at: "2016-06-21 11:37:28", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: "tony"},
  {email: "manu@mail.com", encrypted_password: "$2a$10$2h3BKjkrg6TZ9LhjZ9zaNOV79NF3Me.2rAbBVdKpPuO63zW.C0AYS", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-12 08:59:36", last_sign_in_at: "2015-02-12 08:59:36", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: "manu"},
  {email: "kobebryant@mail.com", encrypted_password: "$2a$10$K44vbS2lkm/B0a7dfXYZEueu9QfO9xV1RtEpjjM/7KtmHktALkfai", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 4, current_sign_in_at: "2015-02-14 21:48:16", last_sign_in_at: "2015-02-14 19:35:23", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: "神戶"},
  {email: "alleniverson@mail.com", encrypted_password: "$2a$10$ksLlprMW.w0BGTlWVkzNJuZBoS7gBhj9qV.06hcbcE9IESZsnV0by", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2015-02-14 21:49:42", last_sign_in_at: "2015-02-14 19:34:33", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: "allen iverson"},
  {email: "rayallen@mail.com", encrypted_password: "$2a$10$aUXIvoNazfaJDfe.ynVGWuNMOGJ2Guxfi7COKXCtSOn3wEJ0OQDQe", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-14 19:43:40", last_sign_in_at: "2015-02-14 19:43:40", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: "R"}
])
Post.create!([
  {content: "yo\r\n", subject_id: 6, image_file_name: "0f611cd7a3f24feef882c4c0ee12ab04.jpg", image_content_type: "image/jpeg", image_file_size: 135487, image_updated_at: "2015-02-11 11:28:26", user_id: 1},
  {content: "313", subject_id: 6, image_file_name: "64b066f3b911a9dd374c5c9d8fca7f21.jpg", image_content_type: "image/jpeg", image_file_size: 23068, image_updated_at: "2015-02-11 12:05:14", user_id: 1},
  {content: "8000", subject_id: 10, image_file_name: "3cd7a24dd1eec60104f417775ed733c7e7b39b74b854-f8omNy_fw658.jpeg", image_content_type: "image/jpeg", image_file_size: 46410, image_updated_at: "2015-02-11 12:45:53", user_id: 1},
  {content: "羽熙\r\n165/43/B/21\r\n7000", subject_id: 10, image_file_name: "964b0d39d2803711afea787833f00050733415aae262-7Xlie5_fw658.jpeg", image_content_type: "image/jpeg", image_file_size: 56264, image_updated_at: "2015-02-11 12:46:01", user_id: 1},
  {content: "222", subject_id: 11, image_file_name: "a7d6770099a467b0985101c45bb8364b.jpg", image_content_type: "image/jpeg", image_file_size: 248654, image_updated_at: "2015-02-11 12:48:06", user_id: 2},
  {content: "1", subject_id: 12, image_file_name: "3cf9d373d6674ae948f6c10ae547fb7e.jpg", image_content_type: "image/jpeg", image_file_size: 30409, image_updated_at: "2015-02-12 03:48:29", user_id: 1},
  {content: "12", subject_id: 12, image_file_name: "6cca225c898b5d3f7c502dad0e4cd434.jpg", image_content_type: "image/jpeg", image_file_size: 21431, image_updated_at: "2015-02-12 03:48:37", user_id: 1},
  {content: "4", subject_id: 12, image_file_name: "8aab78d921e617814a02a39fbb492a57.jpg", image_content_type: "image/jpeg", image_file_size: 52739, image_updated_at: "2015-02-16 10:28:57", user_id: 1},
  {content: "23", subject_id: 12, image_file_name: "053470005c6a4808945d3e3839d8b540.jpg", image_content_type: "image/jpeg", image_file_size: 74503, image_updated_at: "2015-02-12 03:48:56", user_id: 1},
  {content: "123", subject_id: 13, image_file_name: "a81c0f14e7cdeee499ce0c518b133f7f.jpg", image_content_type: "image/jpeg", image_file_size: 53845, image_updated_at: "2015-02-16 10:30:14", user_id: 1},
  {content: "456", subject_id: 12, image_file_name: "edafbc70e706f76f7ddc59fb4694fb86.png", image_content_type: "image/png", image_file_size: 139057, image_updated_at: "2015-02-12 09:09:32", user_id: 3},
  {content: "123", subject_id: 14, image_file_name: "59b4cda4ac9edd0278900b5e5893646b.jpg", image_content_type: "image/jpeg", image_file_size: 71336, image_updated_at: "2015-02-12 09:22:00", user_id: 3},
  {content: "123", subject_id: 15, image_file_name: "ffbd806b2f38906114da4e149881193a.jpg", image_content_type: "image/jpeg", image_file_size: 126408, image_updated_at: "2015-02-12 09:28:07", user_id: 3},
  {content: "334", subject_id: 12, image_file_name: "17764e9d38a1893be05f8bbb2760799c.jpg", image_content_type: "image/jpeg", image_file_size: 77363, image_updated_at: "2015-02-14 20:06:46", user_id: 1},
  {content: "44", subject_id: 12, image_file_name: "800px-Atmos_img_3422.jpg", image_content_type: "image/jpeg", image_file_size: 167961, image_updated_at: "2015-02-14 20:07:00", user_id: 1},
  {content: "123", subject_id: 12, image_file_name: "1280px-1966_Lamborghini_350_GT.jpg", image_content_type: "image/jpeg", image_file_size: 224513, image_updated_at: "2015-02-14 20:07:10", user_id: 1},
  {content: "lkj", subject_id: 12, image_file_name: "05bef4ced3596e6e079d97e8d7a164d9.jpg", image_content_type: "image/jpeg", image_file_size: 105997, image_updated_at: "2015-02-15 14:01:26", user_id: 1},
  {content: "312", subject_id: 18, image_file_name: "9f09a1efb59d949e3a93140fa14521fe.jpg", image_content_type: "image/jpeg", image_file_size: 54412, image_updated_at: "2015-04-11 14:55:06", user_id: 1},
  {content: "31", subject_id: 17, image_file_name: "74c361d0f4d562b3bf7274ec19f691e6.jpg", image_content_type: "image/jpeg", image_file_size: 113867, image_updated_at: "2015-04-11 14:55:25", user_id: 1},
  {content: "53", subject_id: 16, image_file_name: "6d8b3dedjw1en3qge0q8gj20qo0zkn66.jpg", image_content_type: "image/jpeg", image_file_size: 342699, image_updated_at: "2015-04-11 15:10:54", user_id: 1},
  {content: "6", subject_id: 21, image_file_name: "64b066f3b911a9dd374c5c9d8fca7f21.jpg", image_content_type: "image/jpeg", image_file_size: 23068, image_updated_at: "2015-04-11 15:11:11", user_id: 1},
  {content: "tyu", subject_id: 19, image_file_name: "3510a3b9ca70ece405cf114a12d79c6b.jpg", image_content_type: "image/jpeg", image_file_size: 55305, image_updated_at: "2015-04-11 15:11:26", user_id: 1},
  {content: "32", subject_id: 20, image_file_name: "2a6b5436f7e030b103da6c10db985ef4.jpg", image_content_type: "image/jpeg", image_file_size: 74260, image_updated_at: "2015-04-11 15:11:37", user_id: 1},
  {content: "423", subject_id: 23, image_file_name: "109d96f7c0f389580e70b3cc46e6b376.jpg", image_content_type: "image/jpeg", image_file_size: 157844, image_updated_at: "2015-04-11 15:12:10", user_id: 1},
  {content: "121", subject_id: 24, image_file_name: "0f611cd7a3f24feef882c4c0ee12ab04.jpg", image_content_type: "image/jpeg", image_file_size: 135487, image_updated_at: "2015-04-11 15:12:23", user_id: 1},
  {content: "12", subject_id: 22, image_file_name: "82632eaaf60e7791a5bf60e2428f44e5.jpg", image_content_type: "image/jpeg", image_file_size: 69781, image_updated_at: "2015-04-11 15:12:33", user_id: 1},
  {content: "rwer", subject_id: 25, image_file_name: "1280px-1966_Lamborghini_350_GT.jpg", image_content_type: "image/jpeg", image_file_size: 224513, image_updated_at: "2015-04-11 15:19:53", user_id: 1},
  {content: "das", subject_id: 27, image_file_name: "31ce566b2bc4ef6dd2780bb2d696521c.jpg", image_content_type: "image/jpeg", image_file_size: 135988, image_updated_at: "2015-04-11 15:20:22", user_id: 1},
  {content: "qw", subject_id: 29, image_file_name: "Apple_Store_Yonkers__NY_January_8__2013.jpg", image_content_type: "image/jpeg", image_file_size: 226270, image_updated_at: "2015-04-11 15:20:37", user_id: 1},
  {content: "eqw", subject_id: 28, image_file_name: "17764e9d38a1893be05f8bbb2760799c.jpg", image_content_type: "image/jpeg", image_file_size: 77363, image_updated_at: "2015-04-11 15:20:51", user_id: 1},
  {content: "23", subject_id: 30, image_file_name: "59b4cda4ac9edd0278900b5e5893646b.jpg", image_content_type: "image/jpeg", image_file_size: 71336, image_updated_at: "2015-04-11 15:21:01", user_id: 1},
  {content: "31", subject_id: 31, image_file_name: "8ebe1537fc2942dce17d6d5ca9d1d3eb.jpg", image_content_type: "image/jpeg", image_file_size: 93376, image_updated_at: "2015-04-11 15:21:11", user_id: 1},
  {content: "231231", subject_id: 31, image_file_name: "3cf9d373d6674ae948f6c10ae547fb7e.jpg", image_content_type: "image/jpeg", image_file_size: 30409, image_updated_at: "2015-04-11 15:21:46", user_id: 1},
  {content: "7788", subject_id: 31, image_file_name: "053470005c6a4808945d3e3839d8b540.jpg", image_content_type: "image/jpeg", image_file_size: 74503, image_updated_at: "2016-06-19 02:46:47", user_id: 2},
  {content: "23", subject_id: 12, image_file_name: "JsklR79.jpg.png.jpeg", image_content_type: "image/jpeg", image_file_size: 52749, image_updated_at: "2016-06-29 04:04:22", user_id: 1}
])
Subject.create!([
  {title: "Yosemite", description: "Yosemite National Park (/joʊˈsɛmɨtiː/ yoh-sem-it-ee[4]) is a United States National Park spanning eastern portions of Tuolumne, Mariposa and Madera counties in the central eastern portion of the U.S. state of California. The park, which is managed by the National Park Service, covers an area of 747,956 acres (3,026.87 km2)[2] and reaches across the western slopes of the Sierra Nevada mountain chain.[5] Over 3.7 million people visit Yosemite each year:[3] most spend their time in the seven square miles (18 km2) of Yosemite Valley.[6] Designated a World Heritage Site in 1984, Yosemite is internationally recognized for its spectacular granite cliffs, waterfalls, clear streams, giant sequoia groves, and biological diversity.[6] Almost 95% of the park is designated wilderness.[7] Yosemite was central to the development of the national park idea. First, Galen Clark and others lobbied to protect Yosemite Valley from development, ultimately leading to President Abraham Lincoln's signing the Yosemite Grant in 1864. Later, John Muir led a successful movement to establish a larger national park encompassing not just the valley, but surrounding mountains and forests as well—paving the way for the United States national park system.[8]", posts_count: 0, user_id: nil},
  {title: "蔣羽熙", description: "蔣羽熙，暱稱\"阿宅，十三妹、小阿宅、蔣熊貓\"，1996年2月18日出生於山西大同。", posts_count: 0, user_id: nil},
  {title: "iPhone", description: "iPhone", posts_count: 0, user_id: nil},
  {title: "Pins", description: "The watch has three collections, featuring two sizes (38 mm and 42 mm high) spread across 34 individual models. It has a pressure-sensitive touchscreen that can distinguish between a tap and a press, and features a dial called a digital crown, which can be turned to scroll or zoom and pressed to return to the home screen. The watch also has a button for displaying a list of contacts.\r\n\r\nThe watch is charged by means of inductive charging, using a cable similar to the MagSafe cable for Apple's MacBook family of laptops.\r\n\r\nApple designed a new font named San Francisco for the Apple Watch to help users read text on the small display.", posts_count: 0, user_id: nil},
  {title: "烏尤尼鹽沼", description: "烏尤尼鹽沼（西班牙語：Salar de Uyuni）位於玻利維亞西南部的烏尤尼小鎮附近，是世界最大的鹽沼，東西長約250公里，南北寬約100公里，面積達10,582[1]平方公里，盛產岩鹽與石膏。", posts_count: 0, user_id: nil},
  {title: "NASA", description: "The National Aeronautics and Space Administration (NASA) is the United States government agency responsible for the civilian space program as well as aeronautics and aerospace research.", posts_count: 0, user_id: nil},
  {title: "柯文哲", description: "柯文哲（Ko Wen-je)（1959年8月6日－）是臺灣外科醫師、政治人物、現任臺北市市長。出生於新竹市，臺大醫院臨床醫學研究所醫學博士，曾擔任臺大醫院急診部醫師、臺大醫院創傷醫學部主任、臺大醫學院教授，專長為外科重症醫學、器官移植 、葉克膜（ECMO）、人工器官等，為臺灣器官標準移植程序的建立者，也是首位將葉克膜技術引進臺灣的醫師。綽號柯P、KP（「P」指教授之英譯「Professor」，為臺大醫學院內的習慣稱謂）。[2]在2006年後開始在媒體曝光而知名，2014年以無黨籍身份參選臺北市市長選舉，並以「在野大聯盟」為號召，當選臺北市第15任直轄市市長，成為臺北市改制直轄市後首任無黨籍市長。", posts_count: 0, user_id: nil},
  {title: "Boston Marathon bombings", description: "The Boston Marathon bombings and subsequent related shootings were a series of attacks and incidents which began on April 15, 2013, when two pressure cooker bombs exploded during the Boston Marathon at 2:49 pm EDT, killing 3 people and injuring an estimated 264 others.[4] The bombs exploded about 12 seconds and 210 yards (190 m) apart, near the finish line on Boylston Street.[2][9]", posts_count: 0, user_id: nil},
  {title: "University of Oxford", description: "The University of Oxford (informally Oxford University or simply Oxford) is a collegiate research university located in Oxford, England. While having no known date of foundation, there is evidence of teaching as far back as 1096,[1] making it the oldest university in the English-speaking world, and the world's second-oldest surviving university.[1][7] It grew rapidly from 1167 when Henry II banned English students from attending the University of Paris.[1] After disputes between students and Oxford townsfolk in 1209, some academics fled northeast to Cambridge, where they established what became the University of Cambridge.[8] The two \"ancient universities\" are frequently jointly referred to as \"Oxbridge\".", posts_count: 0, user_id: nil},
  {title: "University of Cambridge", description: "The University of Cambridge[note 1] (abbreviated as Cantab in post-nominal letters[note 2]) is a collegiate public research university in Cambridge, England. Founded in 1209, Cambridge is the second-oldest university in the English-speaking world and the world's fourth-oldest surviving university.[6] It grew out of an association of scholars who left the University of Oxford after a dispute with townsfolk.[7] The two ancient universities share many common features and are often jointly referred to as \"Oxbridge\".", posts_count: 0, user_id: nil},
  {title: "Henley Boat Races", description: "The Henley Boat Races are a series of rowing races between crews representing the University of Oxford and the University of Cambridge. The event takes place on the River Thames at Henley, usually the week before the University Boat Race which is run on the 6,779m Championship Course in London.", posts_count: 0, user_id: nil},
  {title: "Xchanging", description: "Xchanging PLC (LSE: XCH[3]) is a company which provides business processing, technology and procurement services in 42 countries for customers across many industry sectors. The company offers expertise in business processing, with knowledge of insurance and financial services.[citation needed]\r\n\r\nXchanging offers IT outsourcing, infrastructure including network managed services, software products and application management. It also sells procurement services.", posts_count: 0, user_id: nil},
  {title: "Matthew Pinsent", description: "Sir Matthew Clive Pinsent, CBE (/ˈpɪnˌsənt/; born 10 October 1970) is an English rower and broadcaster. During his rowing career, he won 10 world championship gold medals and four consecutive Olympic gold medals, of which three were with Sir Steve Redgrave.\r\n\r\nSince retiring, he has worked as a sports broadcaster with the BBC.", posts_count: 0, user_id: nil},
  {title: "Metropolitan Police Service", description: "The Metropolitan Police Service (abbreviated to MPS and widely known informally as \"the Met\") is the territorial police force responsible for law enforcement in Greater London, excluding the \"square mile\" of the City of London, which is the responsibility of the City of London Police.[8] The Met also has significant national responsibilities, such as co-ordinating and leading on counter-terrorism matters and protection of the British Royal Family and senior figures of Her Majesty's Government.[9]", posts_count: 0, user_id: nil},
  {title: "Cambridge University Boat Club", description: "The Cambridge University Boat Club (CUBC) is one of the rowing clubs of the University of Cambridge, England (in addition to Cambridge University Women's Boat Club and Cambridge University Lightweight Rowing Club). The club was founded in 1828 and has been located at the Goldie Boathouse on the River Cam, Cambridge since 1880. Nowadays, training primarily takes place on the River Great Ouse at Ely.", posts_count: 0, user_id: nil},
  {title: "The Daily Telegraph", description: "The Daily Telegraph is a daily morning UK English language broadsheet newspaper, published in London by Telegraph Media Group and distributed throughout the United Kingdom and internationally. The newspaper was founded by Arthur B. Sleigh in June 1855 as The Daily Telegraph and Courier, and since 2004 has been owned by David and Frederick Barclay. It had a daily circulation of 523,048 in March 2014,[3] down from 552,065 in early 2013.[4] In comparison, The Times had an average daily circulation of 400,060,[4] down to 394,448.[5]\r\n\r\nIt is the sister paper of The Sunday Telegraph. It is run separately with a different editorial staff, but there is some cross-usage of stories, and the two titles share a website.", posts_count: 0, user_id: nil},
  {title: "British Olympic Association", description: "The British Olympic Association (BOA) is the National Olympic Committee for the United Kingdom. It represents the Olympic movement and organises the participation of athletes (\"Team GB\") at the summer, winter and youth Olympic Games.", posts_count: 0, user_id: nil},
  {title: "Sydney Church of England Grammar School", description: "Sydney Church of England Grammar School (also known as the Shore School, SCEGS or simply SHORE) is an independent, Anglican, day and boarding school for boys, located in North Sydney, New South Wales, Australia.\r\n\r\nEstablished in 1889 by the Church of England,[1] Shore has a non-selective enrolment policy and currently caters for approximately 1600 students from kindergarten to year 12, including 200 boarders from years 6 to 12.[3] The school is co-educational from Early Learning Centre to year 2, and these students are housed on separate campus in suburban Northbridge.[2]", posts_count: 0, user_id: nil},
  {title: "University of Sydney", description: "The University of Sydney (commonly referred to as Sydney University, Sydney Uni, USYD, or Sydney) is an Australian public university in Sydney. Founded in 1850, it is Australia's first university and is regarded as one of its most prestigious, ranked as the world's 27th most reputable university.[3] In 2013, it was ranked 37th and in the top 0.3% in the QS World University Rankings. Seven Nobel or Crafoord laureates have been affiliated with the university as graduates and faculty.[4] Its campus is ranked in the top 10 of the world's most beautiful universities by the British Daily Telegraph and The Huffington Post, spreading across the inner-city suburbs of Camperdown and Darlington.[5][6]", posts_count: 0, user_id: nil},
  {title: "London School of Economics", description: "The London School of Economics and Political Science (more commonly referred to as the London School of Economics or LSE) is a public research university located in London, England which specialises in social sciences, and a constituent college of the federal University of London. Founded in 1895 by Fabian Society members Sidney Webb, Beatrice Webb, Graham Wallas and George Bernard Shaw, LSE joined the University of London in 1900 and first issued degrees to its students in 1902.[4] Despite its name, LSE conducts teaching and research across a range of social sciences, as well as in mathematics, statistics, media, philosophy and history.[5]", posts_count: 0, user_id: nil},
  {title: "Suffragette", description: "Suffragettes were members of women's organization (right to vote) movements in the late 19th and early 20th century, particularly militants in Great Britain such as members of the Women's Social and Political Union (WSPU).[1][2] Suffragist is a more general term for members of suffrage movements, if radical or conservative, male or female.", posts_count: 0, user_id: nil},
  {title: "Emily Davison", description: "Emily Wilding Davison (11 October 1872 – 8 June 1913) was a militant activist who fought for women's suffrage in Britain. She was jailed on nine occasions and force-fed 49 times.[1] She is best known for stepping in front of King George V's horse Anmer at the Epsom Derby on 4 June 1913, sustaining injuries that resulted in her death four days later. Emily Davison's funeral on 14 June 1913 was organised by the Women's Social and Political Union (WSPU). Thousands of suffragettes accompanied the coffin and tens of thousands of people lined the streets of London. After a service in Bloomsbury her coffin was taken by train to the family grave in Morpeth, Northumberland.[2]", posts_count: 0, user_id: nil},
  {title: "Public nuisance", description: "In English criminal law, public nuisance is a class of common law offence in which the injury, loss or damage is suffered by the local community as a whole rather than by individual victims.", posts_count: 0, user_id: nil},
  {title: "123", description: "234", posts_count: 0, user_id: nil},
  {title: "abc", description: "der", posts_count: 0, user_id: nil},
  {title: "abc", description: "der", posts_count: 0, user_id: nil},
  {title: "abc1", description: "der", posts_count: 0, user_id: nil},
  {title: "abc2", description: "der", posts_count: 0, user_id: nil},
  {title: "abc3", description: "der", posts_count: 0, user_id: nil},
  {title: "abc1", description: "der", posts_count: 0, user_id: nil},
  {title: "abc2", description: "der", posts_count: 0, user_id: nil},
  {title: "abc4", description: "der", posts_count: 0, user_id: nil}
])


Influential point
Influenza
Influenza, human
Influenza, live attenuated
Influenza-bacillus
Influenza-like illness
Influenza: The Musical (Even Stevens)
Influenza (Flu)
Influenza (flu)
Influenza 1918
Influenza A
Influenza A(H1N1)
Influenza A (H1N1)
Influenza A H1N1
Influenza A H3N2v
Influenza A Segment 7 Splice Site
Influenza A Virus
Influenza A subtype H1N1
Influenza A virus
Influenza A virus subtype H10N7
Influenza A virus subtype H1N1
Influenza A virus subtype H1N2
Influenza A virus subtype H2N2
Influenza A virus subtype H2N3
Influenza A virus subtype H3N1
Influenza A virus subtype H3N2
Influenza A virus subtype H3N2v
Influenza A virus subtype H3N8
Influenza A virus subtype H5
Influenza A virus subtype H5N1
Influenza A virus subtype H5N2
Influenza A virus subtype H5N3
Influenza A virus subtype H5N6
Influenza A virus subtype H5N8
Influenza A virus subtype H5N9
Influenza A virus subtype H6N1
Influenza A virus subtype H7
Influenza A virus subtype H7N1
Influenza A virus subtype H7N2
Influenza A virus subtype H7N3
Influenza A virus subtype H7N4
Influenza A virus subtype H7N7
Influenza A virus subtype H7N9
Influenza A virus subtype H9N2
Influenza Antiviral Drug Search
Influenza B
Influenza B virus
Influenza C
Influenza C virus
Influenza Epidemic of 1918-19
Influenza Genome Sequencing Project
Influenza Pandemic
Influenza Research Database
Influenza Virus
Influenza Virus C
Influenza a virus
Influenza a virus, h2n2 subtype
Influenza a virus, h3n8 subtype
Influenza a virus, h5n1 subtype
Influenza a virus, h5n2 subtype
Influenza a virus, h9n2 subtype
Influenza b
Influenza b virus
Influenza epicentre
Influenza epidemic
Influenza epidemic of 1918
Influenza haemagglutinin
Influenza hemagglutinin
Influenza in birds
Influenza neuraminidase
Influenza non-structural protein
Influenza of 1918
Influenza pandemic
Influenza pandemic of 1918
Influenza pandemics
Influenza prevention
Influenza preventive measures
Influenza remedy
Influenza research
Influenza season
Influenza symptoms
Influenza treatment
Influenza vaccination
Influenza vaccination in pregnancy
Influenza vaccine
Influenza vaccines
Influenza virus
Influenza virus A
Influenza virus matrix protein 2
Influenza virus nucleoprotein
Influenza virus pseudoknot
Influenza viruses
Influenza w/ other respiratory manifestations
Influenza w/ pneumonia
Influenzanet
Influenzavirus
Influenzavirus A
Influenzavirus A subtype H2N2
Influenzavirus B
Influenzavirus C
Influenzavirus a
Influenzavirus b
Influenzavirus c
Influvac
Influx
Influx (Janus album)
Influx (album)
Influx of disease in the Caribbean
Influências
Infmous
Infn production grid
Info
Info+
Info-
Info-14
Info-Mac
Info-Tech Research Group
Info-Tuerk
Info-Turk
Info-Türk
Info-ZIP
Info-Zip
Info-gap
Info-gap decision theory
Info-gap theory
Info.cern.ch
Info.com
Info.hu
Info:
InfoAg Conference
InfoAge Science/History Learning Center
InfoArmy
InfoBarrel
InfoBeans
InfoCard
InfoCentral Solutions
InfoCentral solutions
InfoChannel
InfoChip Expanz
InfoChip Expanz!
InfoChip Expanz! Plus
InfoChip Expanz Plus
InfoChip Systems Expanz
InfoChip Systems Expanz!
InfoChip Systems Expanz! Plus
InfoChip Systems Expanz Plus
InfoCision
InfoCision Management Corp.
InfoCision Management Corporation
InfoCision Stadium
InfoCision Stadium-Summa Field
InfoCision Stadium - Summa Field
InfoCision Stadium – Summa Field
InfoCision Stadium–Summa Field
InfoCision stadium
InfoCom Corp
InfoCom Corp.
InfoCom Corporation
InfoDesign Corporation
InfoDev
InfoGear Technology
InfoHotSpot
InfoInterActive
InfoLab21
InfoMania
InfoMania (TV series)
InfoMas
InfoMàs
InfoMás
InfoPark
InfoPark, Kochi
InfoPark, Koratty
InfoPark Koratty
InfoPark Thrissur
InfoPath
InfoPath Form Services
InfoPath Forms Services
InfoPath forms services
InfoPrint Manager
InfoProd
InfoSTEP
InfoSeek
InfoSky
InfoSoc Directive
InfoSoc directive
InfoSonics Corporation
InfoSpace
InfoSpace Inc.
InfoTaskForce
InfoTrac
InfoTrac Custom
InfoTrac Custom Newspapers
InfoTrac Newsstand
InfoTrac OneFile
InfoTrac Student Edition
InfoWars
InfoWars Nightly News
InfoWars Nightly News With Alex Jones
InfoWars Nightly News with Alex Jones
InfoWorld
InfoWorld.com
InfoZip
InfoZoom
Info (Unix)
Info (band)
Info (magazine)
Info 64
Info Age
Info Cision Stadium
Info Directions Inc.
Info Edge (India)
Info Exame
Info Focus Sat
Info Institute of Engineering
Info Magazine
Info Prod Research
Info Source
Info TV
Info URI scheme
Info Wars
Info Wars Nightly News
Info Wars Nightly News With Alex Jones
Info Wars Nightly News with Alex Jones
Info file
Info gap
Info gap decision theory
Info institute of engineering
Info scandal
Info sec
Info wars
Info wars Nightly News
Info wars Nightly News With Alex Jones
Info wars Nightly News with Alex Jones
Infoage Science/History Learning Center
Infoanarchism
Infoanarchist
Infoanarchists
Infoanarchy
Infobae
Infobae.com
Infobahn
Infobar
Infobase Publishing
Infobases
Infobases, Inc.
Infobases Inc
Infobeans
Infobel
Infobesity
Infobip
Infobitt
Infoblox
Infoblox Inc.
Infobot
Infobox
Infobox automobile
Infobox journal
Infobox school
Infoboxes
Infobright
Infocad.FM - CAFM system
Infocad.FM – CAFM system
Infocalypse
Infocamp
Infocard
Infocentral solutions
Infochannel
Infocision stadium
Infocom
Infocom, Inc.
Infocom Corp
Infocom Corp.
Infocom Corporation
Infocom Network
Infocom Suspended
Infocomm
Infocomm Club
Infocomm Clubs Programme
Infocomm Development Authority Of Singapore
Infocomm Development Authority of Singapore
Infocommercial
Infocommunications
Infocorp
Infocos
Infocus Magazine
Infodata
Infodata Systems
Infodata Systems, Inc.
Infodemiology
Infodump
Infoeducatie
Infoethics
Infogames
Infogami
Infoganda
Infogear
Infogix, Inc.
Infoglide
Infoglide Software
Infoglut
Infogrames
Infogrames, Inc.
Infogrames Australia
Infogrames Australia Pty Ltd
Infogrames Entertainment
Infogrames Entertainment, SA
Infogrames Entertainment SA
Infogrames Europe
Infogrames Europe SA
Infogrames Melbourne House
Infogrames North America
Infogrames Studios
Infogrames UK
Infogrames UK Ltd
Infographic
Infographics
Infography
Infogrid
Infogrid Pacific
Infogroep
Infolepsy
Infolepsy (EP)
Infolepsy EP
Infolink
Infolinks
Infollution
Infologs
Infomainiac
Infoman
Infomania
Infomania (TV Series)
Infomaniac
Infomaniac (album)
Infomaniya
Infomart
Infomart.com
Infomart (Canada)
Infomas
Infomatics
Infomax
Infomax TV
Infomax principle
Infomed
Infomedia 18
Infomedia Ltd
Infomedia Nusantara
Infomediary
Infomercial
Infomercials
Infomercials (TV series)
Infometrics
Infomorph
Infomorph (comics)
Infonaut
Infonavit
Infond Open
Infone
Infonet
Infonet College
Infonex
Infonivere
Infonomicon
Infonomicon Computer Club
Infonomics
Infonova
Infopaq International A/S v Danske Dagblades Forening
Infopark
Infopark, Kochi
Infopark AG
Infopark Thrissur
Infopark ag
Infopass
Infopath
Infopath 2007
Infopath Form Services
Infopath Forms Services
Infopath forms services
Infoplease
Infoplease.com
Infopoint
Infopop
Infopop Corp
Infopop Corp.
Infopop Corporation
Infopoverty
Infopreneur
Infopro Sdn Bhd
Infopulse Ukraine
Infopulse Ukraine LLC
Infor
Infor Global Solutions
Inforamtion
Inforex 1300 Systems
Inforg
Inform
Inform, Inc.
Inform-Educate-Entertain
Inform. Proc. Lett.
Inform. Process. Lett.
Inform7
InformAction
InformCourier-Svyaz
InformIT
InformNapalm
Inform (environmental organization)
Inform (programming language)
Inform 7
Inform programming language
Inform version history
Informa
InformaCast
Informa Australia
Informa Finance
Informa Global Markets
Informa Health Care
Informa Healthcare
Informa Insurance
Informa Investment Solutions
Informa Law
Informa Life Sciences
Informa Maritime & Transport
Informa PLC
Informa Pharmaceutical Science
Informa Research Services
Informa Telecoms & Media
Informa plc
Informaciones Juridicas de 1666
Informaciones Jurídicas de 1666
Informacios Hivatal
Informaction
Informacyjna Agencja Radiowa
Informaiton
Informal
Informal (attire)
Informal Anarchist Federation
Informal Arabic
Informal Argument
Informal Committee
Informal Empire
Informal Fallacies
Informal Hall
Informal Inferential Reasoning
Informal Introduction
Informal Jazz
Informal Logic
Informal Logic (journal)
Informal Methods (Validation and Verification)
Informal Organization
Informal Preparatory Meeting on National Reconciliation
Informal Social Control
Informal Value Transfer Systems
Informal admissions in South African law
Informal argument
Informal attire
Informal ballot
Informal code word
Informal collaborators (East Germany)
Informal collaborators (Stasi)
Informal conversion of common units
Informal deviance
Informal economies
Informal economy
Informal economy of China
Informal economy of India
Informal economy of North Korea
Informal education
Informal empire
Informal employment
Informal fallacies
Informal fallacy
Informal garden
Informal hall
Informal inferential reasoning
Informal jazz (album)
Informal language
Informal learning
Informal letter
Informal logic
Informal logical fallacy
Informal market
Informal marriage
Informal mathematics
Informal organization
Informal philosophy
Informal reasoning
Informal romanizations of Russian
Informal sector
Informal sectors
Informal sequel
Informal set theory
Informal settlement
Informal settlements
Informal social control
Informal speech
Informal terms for Germans
Informal terms for the Finnish
Informal terms for the French
Informal value transfer system
Informal value transfer systems
Informal vote
Informal wear
Informal writing
Informalism
Informality
Informant
Informant (chess)
Informant (linguistics)
Informant (psychiatry)
Informant Questionnaire on Cognitive Decline in the Elderly
Informant Questionnaire on Cognitive Decline in the Elderly (IQCODE)
Informant feedback
Informants
Informasian Media Group
Informasian Media Group, Inc.
Informateur
Informatia Cluj
Informatia Zilei
Informatic
Informatica
Informatica Corporation
Informatica Power Center
Informatically
Informatician
Informaticists
Informatics
Informatics.nic.in
Informatics (academic field)
Informatics (software company)
Informatics College
Informatics Computer Institute
Informatics Corporation of America
Informatics Engineering
Informatics Europe
Informatics Forum
Informatics Group
Informatics Institute
Informatics Institute of Technology
Informatics Philippines
Informatics Society of Iran
Informatics engineering
Informatics for Consumer Health
Informatics forum, University of Edinburgh
Informatik
Informating
Information
Information, Please
Information, Please!
Information-Based Complexity
Information-Based Indicia
Information-Led Development
Information-Projection
Information-Sharing Index
Information-action ratio
Information-based complexity
Information-bearer channel
Information-centric networking
Information-diagnostic Systems Institute
Information-gap
Information-gap decision theory
Information-led development
Information-led development (ILD)
Information-mining
Information-processing theory
Information-projection
Information-revolution.org
Information-technology consulting
Information-theoretic
Information-theoretic death
