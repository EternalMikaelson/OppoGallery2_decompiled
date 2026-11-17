.class public final Lcom/oplus/aiunit/vision/ar90;
.super Lcom/oplus/aiunit/vision/tq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ar90$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/oplus/ointent/api/config/IntentType;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UnitDetector"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/tq4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "\\d(\\d|,|\\s)*\\.?(\\d|\\s)*(\u4e07|\u5341\u4e07|\u767e\u4e07|\u5343\u4e07|\u4ebf|\u5341\u4ebf|\u767e\u4ebf|\u5343\u4ebf)?"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ar90;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    new-instance p1, Ljava/util/EnumMap;

    .line 20
    .line 21
    const-class v0, Lcom/oplus/ointent/api/config/IntentType;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ar90;->b:Ljava/util/EnumMap;

    .line 27
    .line 28
    return-void
.end method

.method public static a(C)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lkotlin/text/Regex;

    .line 24
    .line 25
    const-string v1, "(-|/|_)"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    .line 10
    const-string v5, "UnitDetector"

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tq4;->updateThreadName()V

    .line 15
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/aiunit/vision/tq4;->checkSkip(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ntl;->b:Ljava/lang/String;

    .line 24
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ntl;->c:Lcom/oplus/aiunit/vision/qtl;

    .line 26
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    .line 28
    const-string v7, "UnitDetector"

    .line 30
    const-string/jumbo v8, "tag"

    .line 32
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ar90;->b:Ljava/util/EnumMap;

    .line 40
    monitor-enter v7

    .line 41
    :try_start_0
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ar90;->b:Ljava/util/EnumMap;

    .line 43
    invoke-virtual {v8}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 47
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 61
    check-cast v9, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    .line 65
    array-length v11, v1

    if-nez v11, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 73
    invoke-static {v1, v11}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 83
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 90
    check-cast v11, Ljava/util/regex/Pattern;

    .line 92
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 96
    const-string/jumbo v12, "matcher(...)"

    .line 98
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :goto_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 107
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    .line 111
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x12

    if-gt v13, v14, :cond_4

    .line 119
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    new-instance v13, Lkotlin/text/Regex;

    .line 124
    const-string v14, "\\d"

    .line 126
    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v13, v12}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move v6, v4

    goto/16 :goto_5

    .line 142
    :cond_5
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    .line 146
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    if-lez v13, :cond_6

    add-int/lit8 v15, v13, -0x1

    .line 154
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 158
    invoke-static {v15}, Lcom/oplus/aiunit/vision/ar90;->a(C)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 164
    new-instance v13, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string/jumbo v14, "process "

    .line 171
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v12, " skip for letter-en!"

    .line 179
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :goto_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move v6, v4

    goto/16 :goto_6

    .line 193
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_7

    .line 199
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 203
    invoke-static {v15}, Lcom/oplus/aiunit/vision/ar90;->a(C)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 209
    new-instance v13, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string/jumbo v14, "process "

    .line 216
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v12, " skip for letter-en!"

    .line 224
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 228
    :cond_7
    iget-object v15, v0, Lcom/oplus/aiunit/vision/ar90;->a:Ljava/util/regex/Pattern;

    .line 230
    invoke-virtual {v15, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 234
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 240
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v15

    .line 244
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    invoke-static {v15}, Lcom/oplus/aiunit/vision/xx90;->a(Ljava/lang/String;)I

    move-result v10

    .line 251
    new-instance v4, Lkotlin/text/Regex;

    .line 253
    const-string v0, "(\\s|,|\uff0c)"

    .line 255
    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 258
    const-string v0, ""

    .line 260
    invoke-virtual {v4, v15, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v4, Lkotlin/text/Regex;

    move-object/from16 v17, v1

    .line 268
    const-string v1, "(\u4e07|\u5341\u4e07|\u767e\u4e07|\u5343\u4e07|\u4ebf|\u5341\u4ebf|\u767e\u4ebf|\u5343\u4ebf)"

    .line 270
    invoke-direct {v4, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 273
    const-string v1, ""

    .line 275
    invoke-virtual {v4, v0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string v1, "."

    .line 281
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 287
    const-string v0, "."

    .line 289
    const-string v1, ""

    .line 291
    invoke-static {v15, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    :cond_8
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_9

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const-string/jumbo v1, "process "

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    const-string v1, " for ["

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v1, "] failed!"

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v6

    const/4 v6, 0x1

    goto/16 :goto_6

    .line 348
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-wide/from16 v18, v0

    int-to-double v0, v10

    mul-double v0, v0, v18

    .line 357
    new-instance v4, Lcom/oplus/aiunit/vision/cr90;

    .line 359
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v6

    .line 365
    const-string v6, "<get-key>(...)"

    .line 367
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    check-cast v10, Lcom/oplus/ointent/api/config/IntentType;

    .line 372
    const-string/jumbo v6, "type"

    .line 374
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-direct {v4, v10}, Lcom/oplus/aiunit/vision/z370;-><init>(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 380
    const-string v6, ""

    .line 382
    iput-object v6, v4, Lcom/oplus/aiunit/vision/cr90;->b:Ljava/lang/String;

    .line 384
    iput-object v6, v4, Lcom/oplus/aiunit/vision/cr90;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 387
    iput-boolean v6, v4, Lcom/oplus/aiunit/vision/cr90;->d:Z

    .line 389
    invoke-virtual {v4, v13}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    sub-int/2addr v14, v6

    .line 393
    invoke-virtual {v4, v14}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    .line 396
    invoke-virtual {v4, v12}, Lcom/oplus/aiunit/vision/z370;->setText(Ljava/lang/String;)V

    .line 399
    iput-wide v0, v4, Lcom/oplus/aiunit/vision/cr90;->a:D

    .line 401
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    .line 405
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 409
    const-string/jumbo v1, "substring(...)"

    .line 411
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    const-string/jumbo v1, "\u5c0f"

    .line 416
    const-string v10, ""

    .line 418
    invoke-static {v0, v1, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    const-string/jumbo v1, "\u339e"

    .line 424
    const-string/jumbo v10, "km"

    .line 426
    invoke-static {v0, v1, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    const-string/jumbo v1, "\u339d"

    .line 432
    const-string v10, "cm"

    .line 434
    invoke-static {v0, v1, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    const-string/jumbo v1, "\u339c"

    .line 440
    const-string/jumbo v10, "mm"

    .line 442
    invoke-static {v0, v1, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    const-string/jumbo v1, "\u33a1"

    .line 448
    const-string/jumbo v10, "m2"

    .line 450
    invoke-static {v0, v1, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    const-string v1, "<set-?>"

    .line 456
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iput-object v0, v4, Lcom/oplus/aiunit/vision/cr90;->b:Ljava/lang/String;

    .line 461
    sget-object v0, Lcom/oplus/ointent/regex/UnitSingleton;->i:Lkotlin/Lazy;

    .line 463
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 467
    check-cast v0, Lcom/oplus/ointent/regex/UnitSingleton;

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/tq4;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 473
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 477
    const-string v12, "<get-key>(...)"

    .line 479
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    check-cast v10, Lcom/oplus/ointent/api/config/IntentType;

    .line 484
    invoke-virtual {v0, v1, v10}, Lcom/oplus/ointent/regex/UnitSingleton;->a(Landroid/content/Context;Lcom/oplus/ointent/api/config/IntentType;)V

    .line 487
    iget-object v0, v4, Lcom/oplus/aiunit/vision/cr90;->b:Ljava/lang/String;

    .line 489
    const-string v1, "<set-?>"

    .line 491
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iput-object v0, v4, Lcom/oplus/aiunit/vision/cr90;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 497
    iput-boolean v0, v4, Lcom/oplus/aiunit/vision/cr90;->d:Z

    .line 499
    invoke-virtual {v2, v4, v3, v0}, Lcom/oplus/aiunit/vision/rtl;->d(Lcom/oplus/aiunit/vision/oxq;ZZ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_a

    .line 504
    monitor-exit v7

    return-void

    :cond_a
    :goto_4
    move-object/from16 v0, p0

    move v4, v6

    move-object/from16 v1, v17

    move-object/from16 v6, v18

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 519
    :goto_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 521
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    const-string/jumbo v1, "process "

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    const-string v1, " skip for "

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    const-string v1, " invalid!"

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 553
    :goto_6
    invoke-static {v5, v12}, Lcom/oplus/aiunit/vision/otl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move v6, v4

    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 569
    const-string v1, "<get-key>(...)"

    .line 571
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    check-cast v0, Lcom/oplus/ointent/api/config/IntentType;

    .line 576
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/rtl;->b(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 579
    const-string v0, "UnitDetector"

    .line 581
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 585
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    const-string/jumbo v1, "tag"

    .line 590
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move v4, v6

    move-object/from16 v1, v17

    move-object/from16 v6, v18

    goto/16 :goto_0

    .line 602
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    monitor-exit v7

    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/tq4;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 613
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/vision/rtl;->h(ILjava/lang/String;)V

    .line 616
    const-string v0, "UnitDetector"

    .line 618
    const-string/jumbo v1, "tag"

    .line 620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 624
    :goto_7
    monitor-exit v7

    .line 625
    throw v0
.end method

.method public final detectAll(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "output"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/ar90;->b(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->detectAll(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    return-void
.end method

.method public final detectOnce(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "output"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/ar90;->b(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->detectOnce(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    return-void
.end method

.method public final setSupports(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/ointent/api/config/IntentType;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "typeList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/tq4;->setSupports(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ar90;->b:Ljava/util/EnumMap;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ar90;->b:Ljava/util/EnumMap;

    .line 14
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/ointent/api/config/IntentType;

    .line 33
    sget-object v2, Lcom/oplus/aiunit/vision/ar90$a;->a:[I

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 39
    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 44
    const-string v2, "UnitDetector"

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string/jumbo v4, "setSupports "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, " not support!"

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/otl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 74
    :pswitch_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar90;->b:Ljava/util/EnumMap;

    .line 76
    const-string v3, "\\d(\\d|,|\\s)*\\.?(\\d|\\s)*(\u4e07|\u5341\u4e07|\u767e\u4e07|\u5343\u4e07|\u4ebf|\u5341\u4ebf|\u767e\u4ebf|\u5343\u4ebf)?(\u6beb\u7c73\u6c34\u67f1|\u516c\u65a4\u529b/\u5e73\u65b9\u5398\u7c73|kgf/cm\u00b2|kgf/cm2|\u516c\u65a4\u529b/\u5e73\u65b9\u7c73|kgf/m\u00b2|kgf/\u33a1|kgf/m2|\u78c5\u529b/\u5e73\u65b9\u82f1\u5c3a|psf|\u78c5\u529b/\u5e73\u65b9\u82f1\u5bf8|psi|\u6beb\u5df4|mbar|bar|\u82f1\u5bf8\u6c5e\u67f1|in Hg|\u6beb\u7c73\u6c5e\u67f1|mmHg|\u5146\u5e15|MPa|\u5343\u5e15|kPa|\u767e\u5e15|hPa|\u5e15|Pa|\u6807\u51c6\u5927\u6c14\u538b|atm|\u5df4)"

    .line 78
    :goto_1
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    goto :goto_2

    .line 83
    :pswitch_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar90;->b:Ljava/util/EnumMap;

    .line 85
    const-string v3, "\\d(\\d|,|\\s)*\\.?(\\d|\\s)*(\u4e07|\u5341\u4e07|\u767e\u4e07|\u5343\u4e07|\u4ebf|\u5341\u4ebf|\u767e\u4ebf|\u5343\u4ebf)?(\u82f1\u5bf8/\u79d2|in/s|\u9a6c\u8d6b|Ma|\u82f1\u91cc/\u65f6|\u82f1\u91cc/\u5c0f\u65f6|mph|\u5149\u901f|c|\u5343\u7c73/\u65f6|\u5343\u7c73/\u5c0f\u65f6|km/h|\u5343\u7c73/\u79d2|km/s|\u7c73/\u79d2|m/s)"

    goto :goto_1

    .line 88
    :pswitch_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar90;->b:Ljava/util/EnumMap;

    .line 90
    const-string v3, "\\d(\\d|,|\\s)*\\.?(\\d|\\s)*(\u4e07|\u5341\u4e07|\u767e\u4e07|\u5343\u4e07|\u4ebf|\u5341\u4ebf|\u767e\u4ebf|\u5343\u4ebf)?(\u725b\u987f\u00b7\u7c73/\u79d2|N\u00b7m/s|\u82f1\u5c3a\u00b7\u78c5/\u79d2|ft\u00b7lb/s|\u82f1\u70ed\u5355\u4f4d/\u79d2|Btu/s|\u5343\u5361/s|kcal/s|\u516c\u65a4\u00b7\u7c73/\u79d2|kg\u00b7m/s|\u7c73\u5236\u9a6c\u529b|ps|\u82f1\u5236\u9a6c\u529b|hp|\u7126\u8033/\u79d2|J/s|\u74e6|W|\u5343\u74e6|kW)"

    goto :goto_1

    .line 93
    :pswitch_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar90;->b:Ljava/util/EnumMap;

    .line 95
    const-string v3, "\\d(\\d|,|\\s)*\\.?(\\d|\\s)*(\u4e07|\u5341\u4e07|\u767e\u4e07|\u5343\u4e07|\u4ebf|\u5341\u4ebf|\u767e\u4ebf|\u5343\u4ebf)?(\u5f00\u5c14\u6587|\u5170\u6c0f\u5ea6|\u5217\u6c0f\u5ea6|\u00b0R\u00e9|\u00b0Re|\u534e\u6c0f\u5ea6|\u534e\u6c0f\u6444\u6c0f\u5ea6|\u2109|\u00b0F|\u6444\u6c0f\u5ea6|\u2103|\u00b0C|\u7f57\u6c0f\u5ea6|\u00b0R\u00f8|\u725b\u987f\u5ea6|\u00b0N|\u00b0De|\u5fb7\u6c0f\u5ea6|\u00b0R|K)"

    goto :goto_1

    .line 98
    :pswitch_4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar90;->b:Ljava/util/EnumMap;

    .line 100
    const-string v3, "\\d(\\d|,|\\s)*\\.?(\\d|\\s)*(\u4e07|\u5341\u4e07|\u767e\u4e07|\u5343\u4e07|\u4ebf|\u5341\u4ebf|\u767e\u4ebf|\u5343\u4ebf)?(\u7f8e\u5236\u6db2\u91cf\u76ce\u53f8|\u82f1\u5236\u6db2\u91cf\u76ce\u53f8|floz|\u7f8e\u5236\u52a0\u4ed1|US gal|gal|UK gal|\u82f1\u5236\u52a0\u4ed1|\u4ea9\u82f1\u5c3a|af\u00b3|af3|\u7acb\u65b9\u7801|yd\u00b3|yd3|\u7acb\u65b9\u82f1\u5bf8|in\u00b3|in3|\u7acb\u65b9\u82f1\u5c3a|ft\u00b3|ft3|\u6beb\u5347|ml|mL|\u5398\u5347|cl|cL|\u5206\u5347|dl|dL|\u5347|l|L|\u7acb\u65b9\u6beb\u7c73|mm\u00b3|mm3|\u7acb\u65b9\u5398\u7c73|cm\u00b3|cm3|\u7acb\u65b9\u5206\u7c73|dm\u00b3|dm3|\u7acb\u65b9\u7c73|m\u00b3|m3|\u516c\u77f3|hl)"

    goto :goto_1

    .line 103
    :pswitch_5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar90;->b:Ljava/util/EnumMap;

    .line 105
    const-string v3, "\\d(\\d|,|\\s)*\\.?(\\d|\\s)*(\u4e07|\u5341\u4e07|\u767e\u4e07|\u5343\u4e07|\u4ebf|\u5341\u4ebf|\u767e\u4ebf|\u5343\u4ebf)?(\u5e73\u65b9\u5bf8|\u5e73\u65b9\u5c3a|\u4ea9|\u9877|\u5e73\u65b9\u7aff|rd\u00b2|rd2|\u5e73\u65b9\u82f1\u5bf8|in\u00b2|in2|\u5e73\u65b9\u82f1\u5c3a|ft\u00b2|ft2|\u5e73\u65b9\u7801|yd\u00b2|yd2|\u5e73\u65b9\u82f1\u91cc|mi\u00b2|mi2|\u82f1\u4ea9|ac|\u5e73\u65b9\u6beb\u7c73|mm\u00b2|mm2|\u5e73\u65b9\u5398\u7c73|cm\u00b2|cm2|\u5e73\u65b9\u5206\u7c73|dm\u00b2|dm2|\u5e73\u65b9\u7c73|m\u00b2|\u33a1|m2|\u516c\u4ea9|a|\u516c\u9877|ha|\u5e73\u65b9\u5343\u7c73|km\u00b2|km2|\u5e73\u65b9\u516c\u91cc|\u5e73\u65b9\u516c\u5c3a)"

    goto :goto_1

    .line 108
    :pswitch_6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar90;->b:Ljava/util/EnumMap;

    .line 110
    const-string v3, "\\d(\\d|,|\\s)*\\.?(\\d|\\s)*(\u4e07|\u5341\u4e07|\u767e\u4e07|\u5343\u4e07|\u4ebf|\u5341\u4ebf|\u767e\u4ebf|\u5343\u4ebf)?(\u5f17\u9686|fur|\u82f1\u5bfb|fm|\u6d77\u91cc|nmi|yd|\u82f1\u5c3a|ft|\u82f1\u91cc|mi|\u82f1\u5bf8|in|\u5929\u6587\u5355\u4f4d|AU|\u6708\u7403\u8ddd\u79bb|ld|\u79d2\u5dee\u8ddd|pc|\u5149\u5e74|ly|\u76ae\u7c73|pm|\u7eb3\u7c73|nm|\u5fae\u7c73|\u00b5m|\u6beb\u7c73|mm|\u339c|\u5398\u7c73|cm|\u339d|\u5206\u7c73|dm|\u7c73|m|M|\u5343\u7c73|km|\u339e|KM|\u516c\u91cc|\u6beb|\u5398|\u5bf8|\u5c3a|\u4e08|\u91cc|\u7801)"

    goto :goto_1

    .line 113
    :pswitch_7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar90;->b:Ljava/util/EnumMap;

    .line 115
    const-string v3, "\\d(\\d|,|\\s)*\\.?(\\d|\\s)*(\u4e07|\u5341\u4e07|\u767e\u4e07|\u5343\u4e07|\u4ebf|\u5341\u4ebf|\u767e\u4ebf|\u5343\u4ebf)?(yg|zg|ag|fg|pg|ng|\u00b5g|mg|kg|KG|Mg|Gg|Tg|Pg|Eg|Zg|Yg|\u6253\u5170|dr|\u82f1\u77f3|st|\u7f8e\u62c5|sh|\u82f1\u62c5|lh|\u77ed\u5428|\u957f\u5428|lt|\u683c\u4ee4|gr|\u76ce\u53f8|oz|\u78c5|lb|\u514b\u62c9|ct|\u516c\u62c5|g|G|q|\u5428|t|\u65a4|\u4e24|\u62c5|\u94b1|\u6538\u514b|\u4ecb\u514b|\u963f\u514b|\u98de\u514b|\u76ae\u514b|\u5948\u514b|\u5fae\u514b|\u6beb\u514b|\u514b|\u516c\u514b|\u5343\u514b|\u516c\u65a4|\u516c\u5428|\u767e\u4e07\u514b|\u5409\u514b|\u5146\u514b|\u592a\u514b|\u62cd\u514b|\u827e\u514b|\u7686\u514b|\u6cfd\u514b|\u4f51\u514b|\u5c27\u514b)"

    goto :goto_1

    .line 118
    :goto_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v0

    return-void

    .line 126
    :goto_3
    monitor-exit v0

    .line 127
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
