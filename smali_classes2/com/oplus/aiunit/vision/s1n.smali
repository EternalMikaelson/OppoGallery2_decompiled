.class public final Lcom/oplus/aiunit/vision/s1n;
.super Ljava/lang/Object;
.source "LocaleUtils.kt"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/t1n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    const-string v0, "[\u4e00-\u9fa5]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/s1n;->a:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/fka;

    .line 11
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fka;-><init>()V

    .line 14
    filled-new-array {v0}, [Lcom/oplus/aiunit/vision/fka;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/t1n;

    .line 23
    new-instance v0, Lkotlin/Pair;

    const v2, 0x6054ab4

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x60550f4

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 39
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const-string/jumbo v2, "\u5317\u4eac\u5e02"

    .line 45
    invoke-direct {v1, v0, v2, v2}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/t1n;

    .line 50
    new-instance v0, Lkotlin/Pair;

    const v3, 0x60571c4

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x6057804

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 66
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const-string/jumbo v3, "\u4e0a\u6d77\u5e02"

    .line 72
    invoke-direct {v2, v0, v3, v3}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v3, Lcom/oplus/aiunit/vision/t1n;

    .line 77
    new-instance v0, Lkotlin/Pair;

    const v4, 0x60598d4

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x6059f14

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 93
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v4, "\u5929\u6d25\u5e02"

    .line 99
    invoke-direct {v3, v0, v4, v4}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v4, Lcom/oplus/aiunit/vision/t1n;

    .line 104
    new-instance v0, Lkotlin/Pair;

    const v5, 0x605bfe4

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x605cf84

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 120
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    const-string/jumbo v5, "\u91cd\u5e86\u5e02"

    .line 126
    invoke-direct {v4, v0, v5, v5}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v5, Lcom/oplus/aiunit/vision/t1n;

    .line 131
    new-instance v0, Lkotlin/Pair;

    const v6, 0x605e6f5

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x605e707

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 147
    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    const-string/jumbo v6, "\u9ed1\u9f99\u6c5f\u7701"

    .line 153
    const-string/jumbo v7, "\u54c8\u5c14\u6ee8\u5e02"

    .line 156
    invoke-direct {v5, v0, v6, v7}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v6, Lcom/oplus/aiunit/vision/t1n;

    .line 161
    new-instance v0, Lkotlin/Pair;

    const v7, 0x6060e05

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x6060e0f

    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 177
    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    const-string/jumbo v7, "\u5409\u6797\u7701"

    .line 183
    const-string/jumbo v8, "\u957f\u6625\u5e02"

    .line 186
    invoke-direct {v6, v0, v7, v8}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v7, Lcom/oplus/aiunit/vision/t1n;

    .line 191
    new-instance v0, Lkotlin/Pair;

    const v8, 0x6063515

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x6063522

    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 207
    invoke-direct {v0, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    const-string/jumbo v8, "\u8fbd\u5b81\u7701"

    .line 213
    const-string/jumbo v9, "\u6c88\u9633\u5e02"

    .line 216
    invoke-direct {v7, v0, v8, v9}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v8, Lcom/oplus/aiunit/vision/t1n;

    .line 221
    new-instance v0, Lkotlin/Pair;

    const v9, 0x6065c25

    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x6065c2e

    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 237
    invoke-direct {v0, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    const-string/jumbo v9, "\u5185\u8499\u53e4\u81ea\u6cbb\u533a"

    .line 243
    const-string/jumbo v10, "\u547c\u548c\u6d69\u7279\u5e02"

    .line 246
    invoke-direct {v8, v0, v9, v10}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v9, Lcom/oplus/aiunit/vision/t1n;

    .line 251
    new-instance v0, Lkotlin/Pair;

    const v10, 0x6068335

    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x606834b

    .line 263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 267
    invoke-direct {v0, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    const-string/jumbo v10, "\u6cb3\u5317\u7701"

    .line 273
    const-string/jumbo v11, "\u77f3\u5bb6\u5e84\u5e02"

    .line 276
    invoke-direct {v9, v0, v10, v11}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v10, Lcom/oplus/aiunit/vision/t1n;

    .line 281
    new-instance v0, Lkotlin/Pair;

    const v11, 0x606aa45

    .line 286
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x606aa4f

    .line 293
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 297
    invoke-direct {v0, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    const-string/jumbo v11, "\u5c71\u897f\u7701"

    .line 303
    const-string/jumbo v12, "\u592a\u539f\u5e02"

    .line 306
    invoke-direct {v10, v0, v11, v12}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v11, Lcom/oplus/aiunit/vision/t1n;

    .line 311
    new-instance v0, Lkotlin/Pair;

    const v12, 0x606d155

    .line 316
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x606d162

    .line 323
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 327
    invoke-direct {v0, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    const-string/jumbo v12, "\u9655\u897f\u7701"

    .line 333
    const-string/jumbo v13, "\u897f\u5b89\u5e02"

    .line 336
    invoke-direct {v11, v0, v12, v13}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v12, Lcom/oplus/aiunit/vision/t1n;

    .line 341
    new-instance v0, Lkotlin/Pair;

    const v13, 0x606f865

    .line 346
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x606f86f

    .line 353
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 357
    invoke-direct {v0, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    const-string/jumbo v13, "\u5c71\u4e1c\u7701"

    .line 363
    const-string/jumbo v14, "\u6d4e\u5357\u5e02"

    .line 366
    invoke-direct {v12, v0, v13, v14}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    new-instance v13, Lcom/oplus/aiunit/vision/t1n;

    .line 371
    new-instance v0, Lkotlin/Pair;

    const v14, 0x6071f75

    .line 376
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x6071f81

    .line 383
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 387
    invoke-direct {v0, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    const-string/jumbo v14, "\u65b0\u7586\u7ef4\u543e\u5c14\u81ea\u6cbb\u533a"

    .line 393
    const-string/jumbo v15, "\u4e4c\u9c81\u6728\u9f50\u5e02"

    .line 396
    invoke-direct {v13, v0, v14, v15}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v14, Lcom/oplus/aiunit/vision/t1n;

    .line 401
    new-instance v0, Lkotlin/Pair;

    const v15, 0x6074685

    .line 406
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, 0x607468d

    move-object/from16 v17, v1

    .line 415
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 419
    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    const-string/jumbo v1, "\u897f\u85cf\u81ea\u6cbb\u533a"

    .line 425
    const-string/jumbo v15, "\u62c9\u8428\u5e02"

    .line 428
    invoke-direct {v14, v0, v1, v15}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    new-instance v15, Lcom/oplus/aiunit/vision/t1n;

    .line 433
    new-instance v0, Lkotlin/Pair;

    const v1, 0x6076d95

    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v16, 0x6076d9c

    move-object/from16 v18, v2

    .line 447
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 451
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    const-string/jumbo v1, "\u9752\u6d77\u7701"

    .line 457
    const-string/jumbo v2, "\u897f\u5b81\u5e02"

    .line 460
    invoke-direct {v15, v0, v1, v2}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    new-instance v0, Lcom/oplus/aiunit/vision/t1n;

    .line 465
    new-instance v1, Lkotlin/Pair;

    const v2, 0x60794a5

    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v16, 0x60794ad    # 2.5499908E-35f

    move-object/from16 v19, v3

    .line 479
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 483
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    const-string/jumbo v2, "\u7518\u8083\u7701"

    .line 489
    const-string/jumbo v3, "\u5170\u5dde\u5e02"

    .line 492
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    new-instance v1, Lcom/oplus/aiunit/vision/t1n;

    .line 497
    new-instance v2, Lkotlin/Pair;

    const v3, 0x607bbb5

    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v16, 0x607bbbb

    move-object/from16 v20, v0

    .line 511
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 515
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    const-string/jumbo v0, "\u5b81\u590f\u56de\u65cf\u81ea\u6cbb\u533a"

    .line 521
    const-string/jumbo v3, "\u94f6\u5ddd\u5e02"

    .line 524
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    new-instance v0, Lcom/oplus/aiunit/vision/t1n;

    .line 529
    new-instance v2, Lkotlin/Pair;

    const v3, 0x607e2c5

    .line 534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v16, 0x607e2d1

    move-object/from16 v21, v1

    .line 543
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 547
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    const-string/jumbo v1, "\u6cb3\u5357\u7701"

    .line 553
    const-string/jumbo v3, "\u90d1\u5dde\u5e02"

    .line 556
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    new-instance v1, Lcom/oplus/aiunit/vision/t1n;

    .line 561
    new-instance v2, Lkotlin/Pair;

    const v3, 0x60809d5

    .line 566
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v16, 0x60809e1

    move-object/from16 v22, v0

    .line 575
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 579
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    const-string/jumbo v0, "\u6c5f\u82cf\u7701"

    .line 585
    const-string/jumbo v3, "\u5357\u4eac\u5e02"

    .line 588
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    new-instance v0, Lcom/oplus/aiunit/vision/t1n;

    .line 593
    new-instance v2, Lkotlin/Pair;

    const v3, 0x60830e5

    .line 598
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v16, 0x60830f2

    move-object/from16 v23, v1

    .line 607
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 611
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    const-string/jumbo v1, "\u6e56\u5317\u7701"

    .line 617
    const-string/jumbo v3, "\u6b66\u6c49\u5e02"

    .line 620
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    new-instance v1, Lcom/oplus/aiunit/vision/t1n;

    .line 625
    new-instance v2, Lkotlin/Pair;

    const v3, 0x60857f5

    .line 630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v16, 0x6085803

    move-object/from16 v24, v0

    .line 639
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 643
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    const-string/jumbo v0, "\u6d59\u6c5f\u7701"

    .line 649
    const-string/jumbo v3, "\u676d\u5dde\u5e02"

    .line 652
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    new-instance v0, Lcom/oplus/aiunit/vision/t1n;

    .line 657
    new-instance v2, Lkotlin/Pair;

    const v3, 0x6087f05

    .line 662
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v16, 0x6087f0e

    move-object/from16 v25, v1

    .line 671
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 675
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    const-string/jumbo v1, "\u5b89\u5fbd\u7701"

    .line 681
    const-string/jumbo v3, "\u5408\u80a5\u5e02"

    .line 684
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    new-instance v1, Lcom/oplus/aiunit/vision/t1n;

    .line 689
    new-instance v2, Lkotlin/Pair;

    const v3, 0x608a615

    .line 694
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v16, 0x608a622

    move-object/from16 v26, v0

    .line 703
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 707
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    const-string/jumbo v0, "\u798f\u5efa\u7701"

    .line 713
    const-string/jumbo v3, "\u798f\u5dde\u5e02"

    .line 716
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    new-instance v0, Lcom/oplus/aiunit/vision/t1n;

    .line 721
    new-instance v2, Lkotlin/Pair;

    const v3, 0x608cd25

    .line 726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v16, 0x608cd2e

    move-object/from16 v27, v1

    .line 735
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 739
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    const-string/jumbo v1, "\u6c5f\u897f\u7701"

    .line 745
    const-string/jumbo v3, "\u5357\u660c\u5e02"

    .line 748
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    new-instance v1, Lcom/oplus/aiunit/vision/t1n;

    .line 753
    new-instance v2, Lkotlin/Pair;

    const v3, 0x608f435

    .line 758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v16, 0x608f43f

    move-object/from16 v28, v0

    .line 767
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 771
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    const-string/jumbo v0, "\u6e56\u5357\u7701"

    .line 777
    const-string/jumbo v3, "\u957f\u6c99\u5e02"

    .line 780
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    new-instance v0, Lcom/oplus/aiunit/vision/t1n;

    .line 785
    new-instance v2, Lkotlin/Pair;

    const v3, 0x6091b45

    .line 790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v16, 0x6091b50

    move-object/from16 v29, v1

    .line 799
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 803
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    const-string/jumbo v1, "\u8d35\u5dde\u7701"

    .line 809
    const-string/jumbo v3, "\u8d35\u9633\u5e02"

    .line 812
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    new-instance v1, Lcom/oplus/aiunit/vision/t1n;

    .line 817
    new-instance v2, Lkotlin/Pair;

    const v3, 0x6094255

    .line 822
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v16, 0x6094269

    move-object/from16 v30, v0

    .line 831
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 835
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    const-string/jumbo v0, "\u56db\u5ddd\u7701"

    .line 841
    const-string/jumbo v3, "\u6210\u90fd\u5e02"

    .line 844
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    new-instance v0, Lcom/oplus/aiunit/vision/t1n;

    .line 849
    new-instance v2, Lkotlin/Pair;

    const v3, 0x6096965

    .line 854
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v16, 0x6096970

    move-object/from16 v31, v1

    .line 863
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 867
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    const-string/jumbo v1, "\u5e7f\u4e1c\u7701"

    .line 873
    const-string/jumbo v3, "\u5e7f\u5dde\u5e02"

    .line 876
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    new-instance v2, Lcom/oplus/aiunit/vision/t1n;

    .line 881
    new-instance v3, Lkotlin/Pair;

    const v16, 0x6096b59

    move-object/from16 v32, v0

    .line 888
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v16, 0x6096b62

    move-object/from16 v33, v4

    .line 897
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 901
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    const-string/jumbo v0, "\u6df1\u5733\u5e02"

    .line 907
    invoke-direct {v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    new-instance v0, Lcom/oplus/aiunit/vision/t1n;

    .line 912
    new-instance v1, Lkotlin/Pair;

    const v3, 0x6099075

    .line 917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x6099084

    .line 924
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 928
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    const-string/jumbo v3, "\u4e91\u5357\u7701"

    .line 934
    const-string/jumbo v4, "\u6606\u660e\u5e02"

    .line 937
    invoke-direct {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    new-instance v1, Lcom/oplus/aiunit/vision/t1n;

    .line 942
    new-instance v3, Lkotlin/Pair;

    const v4, 0x609b785

    .line 947
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v16, 0x609b791

    move-object/from16 v34, v0

    .line 956
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 960
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    const-string/jumbo v0, "\u5e7f\u897f\u58ee\u65cf\u81ea\u6cbb\u533a"

    .line 966
    const-string/jumbo v4, "\u5357\u5b81\u5e02"

    .line 969
    invoke-direct {v1, v3, v0, v4}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    new-instance v0, Lcom/oplus/aiunit/vision/t1n;

    .line 974
    new-instance v3, Lkotlin/Pair;

    const v4, 0x609de95

    .line 979
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v16, 0x609de99

    move-object/from16 v35, v1

    .line 988
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 992
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    const-string/jumbo v1, "\u6d77\u5357\u7701"

    .line 998
    const-string/jumbo v4, "\u6d77\u53e3\u5e02"

    .line 1001
    invoke-direct {v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    new-instance v1, Lcom/oplus/aiunit/vision/t1n;

    .line 1006
    new-instance v3, Lkotlin/Pair;

    const v4, 0x60a05a5

    .line 1011
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v16, 0x60a05b8

    move-object/from16 v36, v0

    .line 1020
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1024
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    const-string/jumbo v0, "\u9999\u6e2f\u7279\u522b\u884c\u653f\u533a"

    .line 1030
    invoke-direct {v1, v3, v0, v0}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    new-instance v0, Lcom/oplus/aiunit/vision/t1n;

    .line 1035
    new-instance v3, Lkotlin/Pair;

    const v4, 0x60a2cb5

    .line 1040
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v16, 0x60a2cbf

    move-object/from16 v37, v1

    .line 1049
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1053
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    const-string/jumbo v1, "\u6fb3\u95e8\u7279\u522b\u884c\u653f\u533a"

    .line 1059
    const-string v4, "***"

    .line 1061
    invoke-direct {v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    new-instance v1, Lcom/oplus/aiunit/vision/t1n;

    .line 1066
    new-instance v3, Lkotlin/Pair;

    const v4, 0x60a53c5

    .line 1071
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v16, 0x60a53eb

    move-object/from16 v38, v0

    .line 1080
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1084
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    const-string/jumbo v0, "\u53f0\u6e7e\u7701"

    .line 1090
    const-string/jumbo v4, "\u9ad8\u96c4\u5e02"

    .line 1093
    invoke-direct {v1, v3, v0, v4}, Lcom/oplus/aiunit/vision/t1n;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v19

    move-object/from16 v16, v20

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v4, v33

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v35, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v30

    move-object/from16 v30, v34

    move-object/from16 v34, v38

    .line 1144
    filled-new-array/range {v1 .. v35}, [Lcom/oplus/aiunit/vision/t1n;

    move-result-object v0

    .line 1148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1152
    sput-object v0, Lcom/oplus/aiunit/vision/s1n;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string/jumbo v0, "get(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "number"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string/jumbo v0, "format(...)"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/Number;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "number"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string/jumbo v0, "format(...)"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    const-string/jumbo v0, "zh-Hans"

    .line 20
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    const-string/jumbo v0, "zh-CN"

    .line 29
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "-"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string/jumbo v0, "zh-TW"

    .line 41
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s1n;->j(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s1n;->k(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "-"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string/jumbo v0, "en-US"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo v0, "en"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final i(Lcom/coloros/gallery3d/app/App;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string/jumbo v0, "toString(...)"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "in"

    const/4 v1, 0x1

    .line 24
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final j(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    const-string/jumbo v0, "zh-Hans"

    .line 20
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    const-string/jumbo v0, "zh-CN"

    .line 29
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    const-string/jumbo v0, "zh-SG"

    .line 38
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    const-string/jumbo v0, "zh-MY"

    .line 47
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    const-string/jumbo v0, "zh-Hant"

    .line 20
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    const-string/jumbo v0, "zh-HK"

    .line 29
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    const-string/jumbo v0, "zh-TW"

    .line 38
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    const-string/jumbo v0, "zh-MO"

    .line 47
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
