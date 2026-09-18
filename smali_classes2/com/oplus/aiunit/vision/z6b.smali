.class public final Lcom/oplus/aiunit/vision/z6b;
.super Lcom/oplus/aiunit/vision/ep4;
.source "DateTimeCompletion.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "keywordCacheManager"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/ep4;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/so30;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/so30;->d:Lcom/oplus/aiunit/vision/b7b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/so30;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v0, "%m-%d"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "%Y-%m"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "-%m"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "%m"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x2

    .line 58
    return p0

    .line 59
    :sswitch_4
    const-string v0, "%d"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "%Y"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :sswitch_6
    const-string v0, "%H"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 p0, 0x9

    .line 89
    .line 90
    return p0

    .line 91
    :sswitch_7
    const-string v0, "%Y-%m-%d"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 p0, 0x3

    .line 101
    return p0

    .line 102
    :cond_4
    :goto_0
    const/16 p0, 0xf

    .line 103
    .line 104
    return p0

    .line 105
    :cond_5
    const/4 p0, 0x5

    .line 106
    return p0

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x49643655 -> :sswitch_7
        0x4c3 -> :sswitch_6
        0x4d4 -> :sswitch_5
        0x4df -> :sswitch_4
        0x4e8 -> :sswitch_3
        0xadd5 -> :sswitch_2
        0x2328881 -> :sswitch_1
        0x23b9fe4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/so30;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "query"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "DateTime.complete"

    .line 12
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_19

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ep4;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/az10;

    move-result-object v5

    .line 35
    iget-object v7, v5, Lcom/oplus/aiunit/vision/az10;->d:Lcom/oplus/aiunit/vision/b7b;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v8, Landroid/util/ArraySet;

    .line 42
    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    .line 45
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 47
    invoke-static {v9}, Lcom/oplus/aiunit/vision/s1n;->f(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 53
    iget-object v9, v7, Lcom/oplus/aiunit/vision/b7b;->f:Lcom/oplus/aiunit/vision/fu7;

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v11, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    sget-object v12, Lcom/oplus/aiunit/vision/fu7;->V:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 65
    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    .line 69
    aget-object v15, v12, v14

    .line 71
    invoke-virtual {v15, v0}, Lcom/oplus/aiunit/vision/b7b$a;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 77
    iget-object v15, v15, Lcom/oplus/aiunit/vision/b7b$a;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/2addr v14, v1

    goto :goto_0

    .line 84
    :cond_1
    sget-object v12, Lcom/oplus/aiunit/vision/fu7;->T:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 86
    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_4

    .line 90
    aget-object v15, v12, v14

    const/16 p0, 0x0

    .line 94
    sget-object v10, Lcom/oplus/aiunit/vision/fu7;->m:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v15, v10, :cond_2

    .line 98
    invoke-virtual {v15, v0}, Lcom/oplus/aiunit/vision/b7b$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 104
    iget-object v10, v15, Lcom/oplus/aiunit/vision/b7b$a;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v15, v0}, Lcom/oplus/aiunit/vision/b7b$a;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 116
    iget-object v10, v15, Lcom/oplus/aiunit/vision/b7b$a;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/2addr v14, v1

    goto :goto_1

    :cond_4
    const/16 p0, 0x0

    .line 125
    sget-object v10, Lcom/oplus/aiunit/vision/fu7;->R:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 127
    array-length v12, v10

    move/from16 v13, p0

    :goto_3
    if-ge v13, v12, :cond_6

    .line 132
    aget-object v14, v10, v13

    .line 134
    invoke-virtual {v14, v0}, Lcom/oplus/aiunit/vision/b7b$a;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 140
    iget-object v14, v14, Lcom/oplus/aiunit/vision/b7b$a;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v13, v1

    goto :goto_3

    .line 147
    :cond_6
    iget-object v10, v9, Lcom/oplus/aiunit/vision/fu7;->a:Lcom/oplus/aiunit/vision/gu7;

    .line 149
    invoke-virtual {v10, v0}, Lcom/oplus/aiunit/vision/gu7;->a(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_7

    .line 155
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move/from16 v10, p0

    :cond_7
    :goto_4
    if-lez v10, :cond_e

    if-lt v10, v1, :cond_9

    const/16 v12, 0xc

    if-gt v10, v12, :cond_9

    .line 170
    iget-object v1, v9, Lcom/oplus/aiunit/vision/fu7;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 172
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k4m;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 180
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    move/from16 v1, p0

    :goto_5
    if-eqz v1, :cond_e

    .line 189
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 193
    sget-object v9, Lcom/oplus/aiunit/vision/fu7;->d:Lcom/oplus/aiunit/vision/b7b$a;

    .line 195
    iget-object v9, v9, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 197
    aget-object v9, v9, p0

    .line 199
    invoke-static {v9, v1, v11}, Lcom/oplus/aiunit/vision/xt7;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    goto/16 :goto_a

    :cond_9
    const/16 v12, 0x7b2

    if-lt v10, v12, :cond_a

    const/16 v12, 0x833

    if-gt v10, v12, :cond_a

    move v12, v1

    goto :goto_6

    :cond_a
    move/from16 v12, p0

    :goto_6
    if-eqz v12, :cond_c

    .line 218
    iget-object v1, v9, Lcom/oplus/aiunit/vision/fu7;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 220
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k4m;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    .line 224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 228
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_b
    move/from16 v1, p0

    :goto_7
    if-eqz v1, :cond_e

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    sget-object v9, Lcom/oplus/aiunit/vision/fu7;->e:Lcom/oplus/aiunit/vision/b7b$a;

    .line 247
    iget-object v9, v9, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 249
    aget-object v9, v9, p0

    .line 251
    invoke-static {v9, v1, v11}, Lcom/oplus/aiunit/vision/xt7;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_c
    const/16 v12, 0x13

    if-lt v10, v12, :cond_d

    const/16 v12, 0xd1

    if-gt v10, v12, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v1, p0

    :goto_8
    if-eqz v1, :cond_e

    .line 268
    iget-object v1, v9, Lcom/oplus/aiunit/vision/fu7;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 270
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/k4m;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 280
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 290
    check-cast v9, Ljava/lang/Integer;

    .line 292
    new-instance v10, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    sget-object v9, Lcom/oplus/aiunit/vision/fu7;->e:Lcom/oplus/aiunit/vision/b7b$a;

    .line 302
    iget-object v9, v9, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 304
    aget-object v9, v9, p0

    .line 306
    invoke-static {v9, v10, v11}, Lcom/oplus/aiunit/vision/xt7;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    goto :goto_9

    .line 310
    :cond_e
    :goto_a
    invoke-virtual {v8, v11}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 313
    invoke-virtual {v8}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 319
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 321
    invoke-static {v1}, Lcom/oplus/aiunit/vision/s1n;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 327
    iget-object v1, v7, Lcom/oplus/aiunit/vision/b7b;->e:Lcom/oplus/aiunit/vision/vrg;

    .line 329
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/vrg;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 333
    invoke-virtual {v8, v1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_e

    :cond_f
    const/16 p0, 0x0

    .line 340
    iget-object v9, v7, Lcom/oplus/aiunit/vision/b7b;->e:Lcom/oplus/aiunit/vision/vrg;

    .line 342
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/vrg;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 346
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 352
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 354
    invoke-static {v10}, Lcom/oplus/aiunit/vision/s1n;->i(Lcom/coloros/gallery3d/app/App;)Z

    move-result v10

    .line 358
    const-string v11, "completeDateTime, keywordList is "

    if-eqz v10, :cond_12

    .line 362
    iget-object v7, v7, Lcom/oplus/aiunit/vision/b7b;->c:Lcom/oplus/aiunit/vision/yz3;

    .line 364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    new-instance v9, Ljava/util/ArrayList;

    .line 369
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 372
    sget-object v7, Lcom/oplus/aiunit/vision/yz3;->R:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 374
    array-length v10, v7

    move/from16 v12, p0

    :goto_b
    if-ge v12, v10, :cond_11

    .line 379
    aget-object v13, v7, v12

    .line 381
    invoke-virtual {v13, v0}, Lcom/oplus/aiunit/vision/b7b$a;->d(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 387
    iget-object v13, v13, Lcom/oplus/aiunit/vision/b7b$a;->a:Ljava/lang/String;

    .line 389
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/2addr v12, v1

    goto :goto_b

    .line 394
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 406
    const-string v7, "AttachDateTimeInd"

    .line 408
    invoke-static {v7, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 412
    :cond_12
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 414
    const-string v12, "context"

    .line 416
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-static {v10}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v10

    .line 423
    invoke-virtual {v10}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v10

    .line 427
    const-string/jumbo v12, "toString(...)"

    .line 430
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    const-string/jumbo v12, "ru"

    .line 436
    invoke-static {v10, v12, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 442
    iget-object v7, v7, Lcom/oplus/aiunit/vision/b7b;->a:Lcom/oplus/aiunit/vision/a04;

    .line 444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    new-instance v9, Ljava/util/ArrayList;

    .line 449
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 452
    sget-object v7, Lcom/oplus/aiunit/vision/a04;->R:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 454
    array-length v10, v7

    move/from16 v12, p0

    :goto_c
    if-ge v12, v10, :cond_14

    .line 459
    aget-object v13, v7, v12

    .line 461
    invoke-virtual {v13, v0}, Lcom/oplus/aiunit/vision/b7b$a;->d(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 467
    iget-object v13, v13, Lcom/oplus/aiunit/vision/b7b$a;->a:Ljava/lang/String;

    .line 469
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/2addr v12, v1

    goto :goto_c

    .line 474
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 486
    const-string v7, "AttachDateTimeRu"

    .line 488
    invoke-static {v7, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    :cond_15
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_16

    .line 497
    invoke-virtual {v8, v9}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 500
    :cond_16
    :goto_e
    invoke-virtual {v8}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 506
    invoke-virtual {v8, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_17
    const-string v0, "completeDateTimeFromSelector(...)"

    .line 511
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v8}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 518
    :cond_18
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/String;

    .line 530
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/az10;->d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/so30;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 536
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 540
    :cond_19
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    const-string v3, "[complete] costTime:"

    .line 551
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    const-string v1, "Search.DateTimeCompletion"

    .line 563
    invoke-static {v1, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v4
.end method

.method public final getCompletionType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final queryComplete(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z6b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/oplus/aiunit/vision/so30;

    .line 5
    iget-object v3, v3, Lcom/oplus/aiunit/vision/so30;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[queryComplete] query:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", completeDateTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v2, "Search.DateTimeCompletion"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/so30;

    .line 12
    new-instance v2, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;

    iget-object v4, v1, Lcom/oplus/aiunit/vision/so30;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/oplus/aiunit/vision/z6b;->d(Lcom/oplus/aiunit/vision/so30;)I

    move-result v5

    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/z6b;->d(Lcom/oplus/aiunit/vision/so30;)I

    move-result v6

    const-string v7, "-"

    const-string v8, "\'"

    const-string v9, ""

    const/4 v10, 0x1

    if-eq v6, v10, :cond_c

    const/4 v11, 0x2

    if-eq v6, v11, :cond_b

    const/4 v12, 0x3

    if-eq v6, v12, :cond_9

    const/4 v12, 0x5

    const-string v13, ","

    if-eq v6, v12, :cond_6

    const/16 v12, 0x9

    if-eq v6, v12, :cond_1

    .line 14
    iget-object v9, v1, Lcom/oplus/aiunit/vision/so30;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 15
    :cond_1
    iget-object v1, v1, Lcom/oplus/aiunit/vision/so30;->d:Lcom/oplus/aiunit/vision/b7b$b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_3

    move-object v1, v9

    :cond_3
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 16
    invoke-static {v6, v13, v1}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 19
    :goto_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 20
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 23
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/util/Collection;

    .line 24
    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, [Ljava/lang/String;

    .line 26
    array-length v6, v1

    if-lt v6, v11, :cond_d

    .line 27
    aget-object v6, v1, v10

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v6, v13, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    .line 29
    :cond_6
    iget-object v6, v1, Lcom/oplus/aiunit/vision/so30;->d:Lcom/oplus/aiunit/vision/b7b$b;

    if-eqz v6, :cond_7

    iget-wide v6, v6, Lcom/oplus/aiunit/vision/b7b$b;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v3

    :goto_5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/so30;->d:Lcom/oplus/aiunit/vision/b7b$b;

    if-eqz v1, :cond_8

    iget-wide v7, v1, Lcom/oplus/aiunit/vision/b7b$b;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 30
    :cond_9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/so30;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v8, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v7, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    move-object v9, v3

    goto :goto_7

    .line 31
    :cond_b
    iget-object v1, v1, Lcom/oplus/aiunit/vision/so30;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v8, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v7, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 32
    :cond_c
    iget-object v1, v1, Lcom/oplus/aiunit/vision/so30;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v8, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v7, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    :cond_d
    :goto_7
    invoke-direct {v2, v4, v5, v9, p1}, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    return-object v0
.end method

.method public final queryComplete(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;",
            ">;"
        }
    .end annotation

    const-string/jumbo p2, "query"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z6b;->queryComplete(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
