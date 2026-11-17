.class public final Lcom/oplus/aiunit/vision/xx90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\d+-(w|W)\\d+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/xx90;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^\\d+:\\d+"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "numStr"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "\u5341"

    .line 8
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    const-string/jumbo v1, "\u767e"

    .line 20
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x64

    .line 28
    :cond_1
    const-string/jumbo v1, "\u5343"

    .line 30
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit16 v0, v0, 0x3e8

    .line 38
    :cond_2
    const-string/jumbo v1, "\u4e07"

    .line 40
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit16 v0, v0, 0x2710

    .line 48
    :cond_3
    const-string/jumbo v1, "\u4ebf"

    .line 50
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x5f5e100

    mul-int/2addr v0, p0

    :cond_4
    return v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 22
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    .line 3
    const-string v2, "Utils"

    .line 5
    const-string v0, "W"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez v1, :cond_0

    return-wide v3

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x2

    .line 24
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v6

    const/4 v10, 0x5

    .line 30
    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v12, 0xb

    .line 36
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v14, 0xc

    .line 42
    invoke-virtual {v5, v14}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const/16 v12, 0xd

    .line 48
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 52
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xx90;->c(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v12

    .line 56
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    .line 60
    check-cast v16, Ljava/lang/String;

    .line 62
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    .line 66
    check-cast v12, Ljava/lang/String;

    .line 68
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_3

    .line 81
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/xx90;->c(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v17

    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_2

    .line 91
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    .line 95
    check-cast v16, Ljava/lang/String;

    .line 97
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_3

    .line 103
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    .line 107
    check-cast v12, Ljava/lang/String;

    :cond_3
    move-object/from16 p1, v16

    .line 111
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const-string v14, "XX"

    .line 117
    const-string v18, "-"

    const/4 v10, 0x3

    move/from16 v19, v8

    const/16 v8, 0x2d

    move/from16 v20, v6

    if-nez v16, :cond_4

    const/16 v16, 0x0

    .line 130
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    const/16 v16, 0x0

    .line 157
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p1

    .line 163
    invoke-static {v8, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 167
    new-array v8, v10, [Ljava/lang/String;

    .line 169
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 173
    aput-object v7, v8, v16

    .line 175
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 179
    aput-object v7, v8, v20

    .line 181
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 185
    aput-object v7, v8, v19

    .line 187
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v7, v16

    .line 193
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 199
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v7, 0x1

    if-gez v7, :cond_5

    .line 207
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 210
    :cond_5
    check-cast v9, Ljava/lang/String;

    .line 212
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_6

    .line 218
    const-string v10, "XXXX"

    .line 220
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 226
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x3

    if-ge v7, v10, :cond_6

    .line 235
    aput-object v9, v8, v7

    :cond_6
    move v7, v11

    const/4 v10, 0x3

    goto :goto_1

    .line 240
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    aget-object v7, v8, v16

    .line 247
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    aget-object v9, v8, v20

    .line 257
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    aget-object v7, v8, v19

    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 272
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x3a

    if-nez v7, :cond_8

    .line 280
    new-instance v7, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 301
    :cond_8
    const-string v7, ":"

    .line 303
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 307
    invoke-static {v12, v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x3

    .line 312
    new-array v9, v10, [Ljava/lang/String;

    .line 314
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 318
    aput-object v10, v9, v16

    .line 320
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 324
    aput-object v10, v9, v20

    .line 326
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 330
    aput-object v5, v9, v19

    .line 332
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v7, v16

    .line 338
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    if-gez v7, :cond_9

    .line 352
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 355
    :cond_9
    check-cast v10, Ljava/lang/String;

    .line 357
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_a

    .line 363
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    const/4 v12, 0x3

    if-ge v7, v12, :cond_b

    .line 372
    aput-object v10, v9, v7

    goto :goto_4

    :cond_a
    const/4 v12, 0x3

    :cond_b
    :goto_4
    move v7, v11

    goto :goto_3

    .line 378
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    aget-object v5, v9, v16

    .line 385
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    aget-object v5, v9, v20

    .line 393
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    aget-object v5, v9, v19

    .line 401
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :goto_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 408
    invoke-static {v6, v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 414
    sget-object v7, Lcom/oplus/aiunit/vision/xx90;->a:Ljava/util/regex/Pattern;

    .line 416
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 420
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 426
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    .line 430
    const-string/jumbo v7, "group(...)"

    .line 432
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    const-string v7, ""

    .line 437
    invoke-static {v6, v0, v7}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v6

    .line 445
    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move/from16 v6, v16

    .line 451
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 455
    check-cast v6, Ljava/lang/String;

    .line 457
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move/from16 v7, v20

    .line 463
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/String;

    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 473
    const-string v7, "EM"

    .line 475
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v12, v19

    goto :goto_6

    .line 484
    :cond_d
    const-string v7, "MO"

    .line 486
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v12, 0x9

    goto :goto_6

    .line 495
    :cond_e
    const-string v7, "MI"

    .line 497
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v12, 0xc

    goto :goto_6

    .line 506
    :cond_f
    const-string v7, "AF"

    .line 508
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v12, 0xf

    goto :goto_6

    .line 517
    :cond_10
    const-string v7, "NI"

    .line 519
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/16 v12, 0x13

    goto :goto_6

    .line 528
    :cond_11
    const-string v7, "EV"

    .line 530
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/16 v12, 0x16

    goto :goto_6

    .line 539
    :cond_12
    const-string v7, "DT"

    .line 541
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v12, 0xb

    .line 546
    :goto_6
    invoke-static {v6, v0, v12}, Lcom/oplus/aiunit/vision/xx90;->d(III)Ljava/util/GregorianCalendar;

    move-result-object v0

    move/from16 v7, v19

    .line 552
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v20, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x5

    .line 561
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 565
    new-instance v8, Ljava/lang/StringBuilder;

    .line 567
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    .line 575
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 591
    :cond_13
    invoke-static {v5}, Lcom/oplus/aiunit/vision/xx90;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 597
    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss"

    .line 599
    invoke-direct {v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 602
    new-instance v7, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    .line 612
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 622
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 628
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 632
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 635
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 640
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 642
    const-string v6, "formatTimeX "

    .line 644
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    const-string v1, " failed! "

    .line 652
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/otl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_14
    :goto_8
    const-string/jumbo v0, "tag"

    .line 667
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-wide v3
.end method

.method public static c(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    .line 1
    const-string v0, ""

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    const-string v1, "TimeX"

    .line 14
    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    const-string v1, "Time"

    .line 20
    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    const-string v1, "Date"

    .line 26
    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    const-string/jumbo v1, "|"

    .line 32
    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string v1, " "

    .line 38
    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    const-string v1, "T"

    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 59
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 74
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 83
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/Pair;

    .line 89
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final d(III)Ljava/util/GregorianCalendar;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "tag"

    .line 3
    const-string v1, "Utils"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 10
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    .line 23
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 26
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 30
    const-string/jumbo v4, "null cannot be cast to non-null type java.util.GregorianCalendar"

    .line 32
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Ljava/util/GregorianCalendar;

    sub-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x7

    .line 40
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/16 p0, 0xb

    .line 48
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 53
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 58
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "EM"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "2:00:00"

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "MO"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "9:00:00"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "MI"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v1, "12:00:00"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "AF"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v1, "15:00:00"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "NI"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v1, "19:00:00"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string v0, "EV"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const-string v1, "22:00:00"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string v0, "DT"

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const-string v1, "11:00:00"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    return-object p0
.end method
