.class public final Lcom/oplus/aiunit/vision/nd80;
.super Ljava/lang/Object;
.source "TimerShaftConfig.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 86

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/md80;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/nd80;->a:Lkotlin/Lazy;

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    .line 14
    const-string v0, "DCIM/*"

    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    .line 22
    const-string v3, "Download/*"

    .line 24
    invoke-direct {v0, v3, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/ntq;

    .line 29
    const-string v4, "Pictures/*"

    .line 31
    invoke-direct {v3, v4, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 34
    new-instance v4, Lcom/oplus/aiunit/vision/ntq;

    .line 36
    const-string v5, "DCIM/Camera"

    .line 38
    invoke-direct {v4, v5, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v5, Lcom/oplus/aiunit/vision/ntq;

    .line 43
    const-string v6, "Tencent/MobileQQ/Photo"

    .line 45
    invoke-direct {v5, v6, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 48
    new-instance v6, Lcom/oplus/aiunit/vision/ntq;

    .line 50
    const-string v7, "Pictures/QQ"

    .line 52
    invoke-direct {v6, v7, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 55
    new-instance v7, Lcom/oplus/aiunit/vision/ntq;

    .line 57
    const-string v8, "Tencent/QQ_Images"

    .line 59
    invoke-direct {v7, v8, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 62
    new-instance v8, Lcom/oplus/aiunit/vision/ntq;

    .line 64
    const-string v9, "Tencent/QQfile_recv"

    .line 66
    invoke-direct {v8, v9, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 69
    new-instance v9, Lcom/oplus/aiunit/vision/ntq;

    .line 71
    const-string v10, "Tencent/QQ_Collection/pic"

    .line 73
    invoke-direct {v9, v10, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 76
    new-instance v10, Lcom/oplus/aiunit/vision/ntq;

    .line 78
    const-string v11, "Movies/QQ"

    .line 80
    invoke-direct {v10, v11, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 83
    new-instance v11, Lcom/oplus/aiunit/vision/ntq;

    .line 85
    const-string v12, "Movies/Tim"

    .line 87
    invoke-direct {v11, v12, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 90
    new-instance v12, Lcom/oplus/aiunit/vision/ntq;

    .line 92
    const-string v13, "Tencent/MicroMsg/WeiXin"

    .line 94
    invoke-direct {v12, v13, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 97
    new-instance v13, Lcom/oplus/aiunit/vision/ntq;

    .line 99
    const-string v14, "Tencent/MicroMsg/WeChat"

    .line 101
    invoke-direct {v13, v14, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 104
    new-instance v14, Lcom/oplus/aiunit/vision/ntq;

    .line 106
    const-string v15, "Pictures/WeiXin"

    .line 108
    invoke-direct {v14, v15, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 111
    new-instance v15, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v16, v0

    .line 115
    const-string v0, "Pictures/WeChat"

    .line 117
    invoke-direct {v15, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 120
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v17, v1

    .line 124
    const-string/jumbo v1, "sina/weibo/weibo"

    .line 127
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 130
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v18, v0

    .line 134
    const-string/jumbo v0, "sina/weibo/storage/photoalbum_save/weibo"

    .line 137
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 140
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v19, v1

    .line 144
    const-string v1, "Pictures/weibo"

    .line 146
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 149
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v20, v0

    .line 153
    const-string v0, "DCIM/Screenshots"

    .line 155
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 158
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v21, v1

    .line 162
    const-string v1, "Pictures/Screenshots"

    .line 164
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 167
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v22, v0

    .line 171
    const-string v0, "Bluetooth"

    .line 173
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 176
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v23, v1

    .line 180
    const-string v1, "Download/Bluetooth"

    .line 182
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 185
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v24, v0

    .line 189
    const-string v0, "Pictures/OPPO Share"

    .line 191
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 194
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v25, v1

    .line 198
    const-string v1, "OPPO Share/pictures"

    .line 200
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 203
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v26, v0

    .line 207
    const-string v0, "Movies/OPPO Share"

    .line 209
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 212
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v27, v1

    .line 216
    const-string v1, "OPPO Share/videos"

    .line 218
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 221
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v28, v0

    .line 225
    const-string v0, "Pictures/OnePlus Share"

    .line 227
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 230
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v29, v1

    .line 234
    const-string v1, "OnePlus Share/pictures"

    .line 236
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 239
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v30, v0

    .line 243
    const-string v0, "Movies/OnePlus Share"

    .line 245
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 248
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v31, v1

    .line 252
    const-string v1, "OnePlus Share/videos"

    .line 254
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 257
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v32, v0

    .line 261
    const-string v0, "Pictures/realme Share"

    .line 263
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 266
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v33, v1

    .line 270
    const-string/jumbo v1, "realme Share/pictures"

    .line 273
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 276
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v34, v0

    .line 280
    const-string v0, "Movies/realme Share"

    .line 282
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 285
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v35, v1

    .line 289
    const-string/jumbo v1, "realme Share/videos"

    .line 292
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 295
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v36, v0

    .line 299
    const-string v0, "DCIM/Collage"

    .line 301
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 304
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v37, v1

    .line 308
    const-string v1, "QQ_Screenshot"

    .line 310
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 313
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v38, v0

    .line 317
    const-string v0, "Pictures/Messenger"

    .line 319
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 322
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v39, v1

    .line 326
    const-string v1, "Movies/Messenger"

    .line 328
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 331
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v40, v0

    .line 335
    const-string v0, "WhatsApp/Media/WhatsApp Images"

    .line 337
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 340
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v41, v1

    .line 344
    const-string v1, "WhatsApp/Media/WhatsApp Video"

    .line 346
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 349
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v42, v0

    .line 353
    const-string v0, "Pictures/BBM"

    .line 355
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 358
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v43, v1

    .line 362
    const-string v1, "Pictures/LINE"

    .line 364
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 367
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v44, v0

    .line 371
    const-string v0, "Pictures/LINE_MOVIE"

    .line 373
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 376
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v45, v1

    .line 380
    const-string v1, "Telegram/Telegram Images"

    .line 382
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 385
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v46, v0

    .line 389
    const-string v0, "Telegram/Telegram video"

    .line 391
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 394
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v47, v1

    .line 398
    const-string v1, "Download/Mms"

    .line 400
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 403
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v48, v0

    .line 407
    const-string v0, "Snapseed"

    .line 409
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 412
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v49, v1

    .line 416
    const-string v1, "Pictures/TeamTalk"

    .line 418
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 421
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v50, v0

    .line 425
    const-string v0, "Download/PC Connect"

    .line 427
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 430
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v51, v1

    .line 434
    const-string v1, "Download/Multi-Screen Connect"

    .line 436
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 439
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v52, v0

    .line 443
    const-string v0, "Pictures/O Family"

    .line 445
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 448
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v53, v1

    .line 452
    const-string v1, "Pictures/MyCollections/*"

    .line 454
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 457
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v54, v0

    .line 461
    const-string v0, "Pictures/Paint"

    .line 463
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 466
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v55, v1

    .line 470
    const-string v1, "Pictures/Notes"

    .line 472
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 475
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v56, v0

    .line 479
    const-string v0, "DCIM/weibovideo"

    .line 481
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 484
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    .line 486
    const-string v2, "Pictures/news_article"

    move-object/from16 v58, v1

    const/16 v1, 0x22

    .line 492
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 495
    new-instance v2, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v59, v0

    .line 499
    const-string/jumbo v0, "news_article"

    .line 502
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 505
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v60, v2

    .line 509
    const-string/jumbo v2, "news_article_lite"

    .line 512
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 515
    new-instance v2, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v61, v0

    .line 519
    const-string v0, "UCDownloads/pictures/*"

    .line 521
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 524
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v62, v2

    .line 528
    const-string v2, "UCDownloads"

    .line 530
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 533
    new-instance v2, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v63, v0

    .line 537
    const-string/jumbo v0, "qqmusic/timeline"

    .line 540
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 543
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v64, v2

    .line 547
    const-string/jumbo v2, "qqmusic/downloadalbum"

    .line 550
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 553
    new-instance v2, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v65, v0

    .line 557
    const-string v0, "Quark/Download"

    .line 559
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 562
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v66, v2

    .line 566
    const-string v2, "Quark/Download/websave"

    .line 568
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 571
    new-instance v2, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v67, v0

    .line 575
    const-string v0, "baidu/searchbox/downloads"

    .line 577
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 580
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v68, v2

    .line 584
    const-string v2, "QQBrowser/\u56fe\u7247\u6536\u85cf"

    .line 586
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 589
    new-instance v2, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v69, v0

    .line 593
    const-string/jumbo v0, "netease/cloudmusic/\u7f51\u6613\u4e91\u97f3\u4e50\u76f8\u518c"

    .line 596
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 599
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v70, v2

    .line 603
    const-string/jumbo v2, "netease/cloudmusic/NCM Photos"

    .line 606
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 609
    new-instance v2, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v71, v0

    .line 613
    const-string v0, "Pictures/com.netease.cloudmusic"

    .line 615
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 618
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v72, v2

    .line 622
    const-string/jumbo v2, "netease/cloudmusic/external"

    .line 625
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 628
    new-instance v2, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v73, v0

    .line 632
    const-string v0, "Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Images"

    .line 634
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 637
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v74, v2

    .line 641
    const-string v2, "Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Video"

    .line 643
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 646
    new-instance v2, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v75, v0

    .line 650
    const-string v0, "Pictures/whatsapp"

    .line 652
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 655
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    .line 657
    const-string v1, "Movies/Notes"

    move-object/from16 v76, v2

    const/4 v2, 0x0

    .line 662
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 665
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v57, v0

    .line 669
    const-string v0, "Documents/Private"

    .line 671
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 674
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v77, v1

    .line 678
    const-string v1, "AliYunPan/**"

    .line 680
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 683
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v78, v0

    .line 687
    const-string v0, "Download/BaiduNetdisk/*"

    .line 689
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 692
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v79, v1

    .line 696
    const-string v1, "Pictures/douyin"

    .line 698
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 701
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v80, v0

    .line 705
    const-string v0, "Pictures/douyin/comment"

    .line 707
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 710
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v81, v1

    .line 714
    const-string v1, "Movies/\u4e92\u4f20/video"

    .line 716
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 719
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v82, v0

    .line 723
    const-string v0, "Download/Browser/downloads_cloud"

    .line 725
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 728
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v83, v1

    .line 732
    const-string v1, "Movies"

    .line 734
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 737
    new-instance v1, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v84, v0

    .line 741
    const-string v0, "Pictures/AIMemory"

    .line 743
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    .line 746
    new-instance v0, Lcom/oplus/aiunit/vision/ntq;

    move-object/from16 v85, v1

    .line 750
    const-string v1, "TRIM/Download/\u98de\u725b\u76f8\u518c"

    .line 752
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntq;-><init>(Ljava/lang/String;I)V

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    move-object/from16 v55, v58

    move-object/from16 v56, v59

    move-object/from16 v58, v61

    move-object/from16 v59, v62

    move-object/from16 v61, v64

    move-object/from16 v62, v65

    move-object/from16 v64, v67

    move-object/from16 v65, v68

    move-object/from16 v67, v70

    move-object/from16 v68, v71

    move-object/from16 v70, v73

    move-object/from16 v71, v74

    move-object/from16 v73, v76

    move-object/from16 v76, v78

    move-object/from16 v78, v80

    move-object/from16 v80, v82

    move-object/from16 v82, v84

    move-object/from16 v84, v0

    move-object/from16 v74, v57

    move-object/from16 v57, v60

    move-object/from16 v60, v63

    move-object/from16 v63, v66

    move-object/from16 v66, v69

    move-object/from16 v69, v72

    move-object/from16 v72, v75

    move-object/from16 v75, v77

    move-object/from16 v77, v79

    move-object/from16 v79, v81

    move-object/from16 v81, v83

    move-object/from16 v83, v85

    .line 897
    filled-new-array/range {v1 .. v84}, [Lcom/oplus/aiunit/vision/ntq;

    move-result-object v0

    .line 901
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 905
    sput-object v0, Lcom/oplus/aiunit/vision/nd80;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/nd80;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/oplus/aiunit/vision/ntq;

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/nd80;->a:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p1, Lcom/oplus/aiunit/vision/ntq;->b:I

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ntq;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "relativePath"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, v0}, Lcom/oplus/aiunit/vision/nd80;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "iterator(...)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "next(...)"

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    const-string v2, "*"

    .line 60
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/pa6;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
