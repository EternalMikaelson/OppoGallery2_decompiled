.class public abstract Lcom/oplus/aiunit/vision/jo0;
.super Ljava/lang/Object;
.source "AbsLabelParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jo0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "locale"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string v1, "_"

    .line 17
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "getDefault(...)"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string/jumbo v0, "toLowerCase(...)"

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    or-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/uk40;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "fastSplitInt(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/x9m;Lcom/oplus/aiunit/vision/edi;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/x9m;",
            "Lcom/oplus/aiunit/vision/edi<",
            "Lcom/oplus/aiunit/vision/x9m;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 7
    const-string/jumbo v4, "labelWord"

    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v4, "trie"

    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v4, v1, Lcom/oplus/aiunit/vision/x9m;->c:Ljava/lang/String;

    .line 21
    const-string/jumbo v5, "getName(...)"

    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v5, "item"

    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-gt v7, v5, :cond_5

    if-nez v8, :cond_0

    move v9, v7

    goto :goto_1

    :cond_0
    move v9, v5

    .line 48
    :goto_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    .line 54
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    move v9, v6

    :goto_2
    if-nez v8, :cond_3

    if-nez v9, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    add-int/2addr v7, v3

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v5, v2

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v5, v3

    .line 77
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 85
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 91
    const-string/jumbo v5, "toLowerCase(...)"

    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v3, :cond_6

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/jo0;->g()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v2, Lcom/oplus/aiunit/vision/io0;

    .line 109
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/io0;-><init>(Lcom/oplus/aiunit/vision/x9m;)V

    const/4 v1, 0x2

    .line 113
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 117
    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 121
    rem-int/lit16 v8, v7, 0x1388

    .line 123
    iget-object v9, v0, Lcom/oplus/aiunit/vision/edi;->a:[Lcom/oplus/aiunit/vision/edi$a;

    .line 125
    aget-object v10, v9, v8

    :goto_4
    if-eqz v10, :cond_7

    .line 129
    iget-char v11, v10, Lcom/oplus/aiunit/vision/edi$a;->a:C

    if-eq v7, v11, :cond_7

    .line 133
    iget-object v10, v10, Lcom/oplus/aiunit/vision/edi$a;->d:Lcom/oplus/aiunit/vision/edi$a;

    goto :goto_4

    :cond_7
    if-nez v10, :cond_9

    .line 138
    new-instance v10, Lcom/oplus/aiunit/vision/edi$a;

    .line 140
    invoke-direct {v10, v7}, Lcom/oplus/aiunit/vision/edi$a;-><init>(C)V

    .line 143
    aget-object v7, v9, v8

    if-eqz v7, :cond_8

    .line 147
    iput-object v7, v10, Lcom/oplus/aiunit/vision/edi$a;->d:Lcom/oplus/aiunit/vision/edi$a;

    .line 149
    :cond_8
    aput-object v10, v9, v8

    :cond_9
    move v7, v3

    :goto_5
    const/4 v8, 0x0

    if-ge v7, v5, :cond_10

    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 159
    iget-object v11, v10, Lcom/oplus/aiunit/vision/edi$a;->e:[Lcom/oplus/aiunit/vision/edi$a;

    .line 161
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    .line 165
    invoke-static {v11, v12}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_a

    .line 171
    iget-object v8, v10, Lcom/oplus/aiunit/vision/edi$a;->e:[Lcom/oplus/aiunit/vision/edi$a;

    .line 173
    aget-object v8, v8, v11

    :cond_a
    if-nez v8, :cond_f

    .line 177
    new-instance v8, Lcom/oplus/aiunit/vision/edi$a;

    .line 179
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/edi$a;-><init>(C)V

    .line 182
    const-string v9, "child"

    .line 184
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v9, v10, Lcom/oplus/aiunit/vision/edi$a;->e:[Lcom/oplus/aiunit/vision/edi$a;

    .line 189
    array-length v11, v9

    if-nez v11, :cond_b

    .line 192
    filled-new-array {v8}, [Lcom/oplus/aiunit/vision/edi$a;

    move-result-object v9

    goto :goto_8

    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 199
    new-array v12, v12, [Lcom/oplus/aiunit/vision/edi$a;

    move v13, v6

    :goto_6
    if-ge v13, v11, :cond_e

    .line 204
    aget-object v14, v9, v13

    if-eqz v14, :cond_d

    .line 208
    iget-char v14, v14, Lcom/oplus/aiunit/vision/edi$a;->a:C

    .line 210
    iget-char v15, v8, Lcom/oplus/aiunit/vision/edi$a;->a:C

    .line 212
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gtz v14, :cond_c

    .line 218
    aput-object v8, v12, v13

    add-int/lit8 v14, v13, 0x1

    sub-int/2addr v11, v13

    .line 223
    invoke-static {v9, v13, v12, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    move-object v9, v12

    goto :goto_8

    .line 228
    :cond_c
    aget-object v14, v9, v13

    .line 230
    aput-object v14, v12, v13

    :cond_d
    add-int/2addr v13, v3

    goto :goto_6

    .line 234
    :cond_e
    aput-object v8, v12, v11

    goto :goto_7

    .line 237
    :goto_8
    iput-object v9, v10, Lcom/oplus/aiunit/vision/edi$a;->e:[Lcom/oplus/aiunit/vision/edi$a;

    :cond_f
    move-object v10, v8

    add-int/2addr v7, v3

    goto :goto_5

    .line 242
    :cond_10
    iput-boolean v3, v10, Lcom/oplus/aiunit/vision/edi$a;->c:Z

    .line 244
    iput-object v1, v10, Lcom/oplus/aiunit/vision/edi$a;->b:Lcom/oplus/aiunit/vision/x9m;

    .line 246
    iget v3, v1, Lcom/oplus/aiunit/vision/x9m;->a:I

    if-eq v3, v2, :cond_11

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 254
    iget-object v0, v0, Lcom/oplus/aiunit/vision/edi;->b:Ljava/util/HashMap;

    .line 256
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/jo0;->h()Z

    move-result v11

    const/4 v10, 0x1

    .line 264
    iget-object v13, v1, Lcom/oplus/aiunit/vision/x9m;->h:Ljava/lang/String;

    .line 266
    iget v7, v1, Lcom/oplus/aiunit/vision/x9m;->a:I

    .line 268
    iget-object v8, v1, Lcom/oplus/aiunit/vision/x9m;->c:Ljava/lang/String;

    .line 270
    iget-object v9, v1, Lcom/oplus/aiunit/vision/x9m;->b:Ljava/lang/String;

    move/from16 v12, p3

    .line 274
    invoke-static/range {v7 .. v13}, Lcom/oplus/aiunit/vision/k7m;->a(ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    goto :goto_b

    .line 278
    :cond_11
    const-string v0, "-1"

    .line 280
    iget-object v3, v1, Lcom/oplus/aiunit/vision/x9m;->f:Ljava/lang/String;

    .line 282
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x2c

    .line 290
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/uk40;->a(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 298
    :cond_12
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/String;

    .line 310
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 312
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 329
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 331
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 335
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v0, v8

    .line 346
    :cond_13
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v2, :cond_12

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/jo0;->h()Z

    move-result v18

    const/16 v17, 0x0

    .line 362
    iget-object v0, v1, Lcom/oplus/aiunit/vision/x9m;->h:Ljava/lang/String;

    .line 364
    iget-object v15, v1, Lcom/oplus/aiunit/vision/x9m;->c:Ljava/lang/String;

    .line 366
    iget-object v4, v1, Lcom/oplus/aiunit/vision/x9m;->b:Ljava/lang/String;

    move/from16 v19, p3

    move-object/from16 v20, v0

    move-object/from16 v16, v4

    .line 374
    invoke-static/range {v14 .. v20}, Lcom/oplus/aiunit/vision/k7m;->a(ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    goto :goto_9

    :cond_14
    :goto_b
    if-eqz p3, :cond_15

    .line 380
    invoke-static {}, Lcom/oplus/aiunit/vision/kob;->a()Lcom/oplus/aiunit/vision/kob;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x9m;->c:Ljava/lang/String;

    .line 389
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 395
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kob;->a:Lcom/oplus/aiunit/vision/job;

    .line 397
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    array-length v2, v1

    .line 409
    invoke-virtual {v0, v1, v6, v2}, Lcom/oplus/aiunit/vision/job;->a([CII)V

    :cond_15
    return-void
.end method

.method public b(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dictNames"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "getLanguage(...)"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string/jumbo v3, "toLowerCase(...)"

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v4, "getCountry(...)"

    .line 43
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->j(Landroid/content/Context;)Z

    move-result v2

    .line 57
    const-string v3, "_"

    .line 59
    const-string v4, ".dic"

    if-eqz v2, :cond_0

    .line 63
    const-string/jumbo v0, "zh_cn.dic"

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    const-string/jumbo v0, "zh_tw.dic"

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    const-string/jumbo v0, "zh_hk.dic"

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v1, v3, v0, v4}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jo0;->g()Ljava/lang/String;

    move-result-object v2

    .line 95
    const-string/jumbo v5, "getDefaultLabelListDicFileName fileEndName="

    const/4 v6, 0x0

    .line 99
    invoke-static {v5, v0, v2, v6}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    array-length v2, p2

    const/4 v5, 0x0

    move v7, v5

    :goto_1
    if-ge v7, v2, :cond_4

    .line 107
    aget-object v8, p2, v7

    .line 109
    invoke-static {v8, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jo0;->g()Ljava/lang/String;

    move-result-object p0

    .line 119
    const-string/jumbo p1, "getDefaultLabelListDicFileName find dict :"

    .line 122
    invoke-static {p1, v8, p0, v6}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 129
    :cond_4
    const-string/jumbo v0, "localeLanguage"

    .line 132
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string v0, "en"

    .line 137
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    array-length p1, p2

    :goto_2
    if-ge v5, p1, :cond_a

    .line 146
    aget-object v0, p2, v5

    .line 148
    const-string v1, "en_us.dic"

    .line 150
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jo0;->g()Ljava/lang/String;

    move-result-object p0

    .line 160
    const-string/jumbo p1, "getDefaultLabelListDicFileName english find dict :"

    .line 163
    invoke-static {p1, v0, p0, v6}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 170
    :cond_6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 176
    new-instance p1, Ljava/util/ArrayList;

    .line 178
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    array-length v0, p2

    move v2, v5

    :goto_3
    if-ge v2, v0, :cond_9

    .line 185
    aget-object v7, p2, v2

    .line 187
    invoke-static {v7, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 197
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 203
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 227
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 233
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jo0;->g()Ljava/lang/String;

    move-result-object p0

    .line 237
    const-string/jumbo p1, "getDefaultLabelListDicFileName other language with region same name dict="

    .line 240
    invoke-static {p1, v7, p0, v6}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 247
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 253
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/String;

    .line 259
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jo0;->g()Ljava/lang/String;

    move-result-object p0

    .line 263
    const-string/jumbo p2, "getDefaultLabelListDicFileName other language without region matched dict="

    .line 266
    invoke-static {p2, p1, p0, v6}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_a
    return-object v6
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "langRegion"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jo0;->d(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    .line 24
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    new-instance v2, Ljava/io/BufferedReader;

    .line 28
    new-instance v3, Ljava/io/InputStreamReader;

    .line 30
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 35
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    const-string v4, "#"

    .line 64
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v3, p2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    .line 79
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/uk40;->a(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v4, v5, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jo0;->g()Ljava/lang/String;

    move-result-object v4

    .line 95
    new-instance v5, Lcom/oplus/aiunit/vision/go0;

    .line 97
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/go0;-><init>(Ljava/util/ArrayList;)V

    .line 100
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 119
    const-string v6, "get(...)"

    .line 121
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 134
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    .line 140
    :try_start_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 146
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    const/4 v6, 0x3

    .line 151
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 172
    :goto_2
    check-cast v5, Ljava/lang/Number;

    .line 174
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 178
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    new-instance v6, Lcom/oplus/aiunit/vision/jo0$a;

    .line 183
    invoke-direct {v6, v4, v5, v3}, Lcom/oplus/aiunit/vision/jo0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 191
    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_4

    .line 205
    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v3

    .line 207
    :try_start_6
    invoke-static {v2, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    :goto_4
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 213
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 217
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 221
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 227
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jo0;->g()Ljava/lang/String;

    move-result-object p0

    .line 231
    new-instance v3, Lcom/oplus/aiunit/vision/ho0;

    .line 233
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/ho0;-><init>(Ljava/lang/Throwable;)V

    .line 236
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :catchall_4
    move-exception p0

    goto :goto_7

    .line 242
    :cond_6
    :goto_6
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 245
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 249
    :goto_7
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p2

    .line 251
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    throw p2

    :cond_7
    :goto_8
    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public f(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "defaultName"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/aiunit/vision/rye;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/io/InputStream;Lcom/oplus/aiunit/vision/edi;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "trie"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "diffs"

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jo0;->g()Ljava/lang/String;

    move-result-object p0

    .line 24
    const-string/jumbo p1, "parseLabelWordIntoDictionaryAndGenericTrie failed : dicIns is null"

    .line 27
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 31
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 36
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jo0;->i()Z

    move-result v4

    .line 52
    new-instance v5, Ljava/io/BufferedReader;

    .line 54
    new-instance v6, Ljava/io/InputStreamReader;

    .line 56
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    invoke-direct {v6, p2, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 61
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    new-instance p2, Lcom/oplus/aiunit/vision/rye;

    .line 66
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/rye;-><init>()V

    .line 69
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 75
    invoke-virtual {p0, p1, v6, p4, p2}, Lcom/oplus/aiunit/vision/jo0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/oplus/aiunit/vision/rye;)Lcom/oplus/aiunit/vision/x9m;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 81
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p0, v6, p3, v4}, Lcom/oplus/aiunit/vision/jo0;->a(Lcom/oplus/aiunit/vision/x9m;Lcom/oplus/aiunit/vision/edi;Z)V

    .line 87
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v6, v6, 0x1

    .line 91
    iput v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 96
    :cond_1
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v6, v6, 0x1

    .line 100
    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 103
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 117
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    .line 119
    :try_start_4
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 125
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 133
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jo0;->g()Ljava/lang/String;

    move-result-object p2

    .line 143
    new-instance p3, Lcom/oplus/aiunit/vision/eo0;

    .line 145
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/eo0;-><init>(Ljava/lang/Throwable;)V

    .line 148
    invoke-static {p2, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jo0;->g()Ljava/lang/String;

    move-result-object p0

    .line 155
    new-instance p1, Lcom/oplus/aiunit/vision/fo0;

    .line 157
    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/fo0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 p2, 0x2

    .line 161
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/oplus/aiunit/vision/rye;)Lcom/oplus/aiunit/vision/x9m;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 7
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_9

    :cond_1
    const/16 v5, 0x9

    .line 30
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/uk40;->a(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    .line 41
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jo0;->g()Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string/jumbo v2, "parseLine error line:"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 56
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x7

    if-eq v6, v8, :cond_3

    .line 63
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jo0;->g()Ljava/lang/String;

    move-result-object v6

    .line 67
    const-string/jumbo v9, "parseLine: column count may be wrong, line = "

    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-lt v6, v7, :cond_6

    .line 85
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    .line 90
    check-cast v11, Ljava/lang/String;

    .line 92
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 111
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 132
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 138
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    const-string v12, "diffs"

    .line 146
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v12, "sceneIdStr"

    .line 152
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const-string v12, "array"

    .line 157
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 164
    check-cast v3, Lcom/oplus/aiunit/vision/jo0$a;

    if-eqz v3, :cond_5

    .line 168
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 172
    iget v12, v3, Lcom/oplus/aiunit/vision/jo0$a;->b:I

    if-lt v11, v12, :cond_5

    .line 176
    iget-object v3, v3, Lcom/oplus/aiunit/vision/jo0$a;->c:Ljava/lang/String;

    .line 178
    invoke-virtual {v5, v12, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v14, v0

    goto :goto_2

    :cond_6
    move v14, v10

    .line 184
    :goto_2
    const-string v0, "-1"

    if-lt v6, v9, :cond_9

    const/4 v3, 0x0

    .line 189
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 195
    const-string/jumbo v9, "name"

    .line 198
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    .line 207
    const-string v9, ""

    .line 209
    const-string v11, "\\\\"

    .line 211
    invoke-static {v3, v11, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    sget-object v9, Lcom/oplus/aiunit/vision/g970;->a:Ljava/util/regex/Pattern;

    .line 217
    const-string v9, "escapeToShowCharacter(...)"

    .line 219
    const-string v11, "&"

    .line 221
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const-string v9, "&amp;"

    .line 226
    invoke-static {v3, v9, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    :cond_7
    const-string/jumbo v9, "other"

    .line 233
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 239
    invoke-virtual {v1, v14}, Lcom/oplus/aiunit/vision/jo0;->j(I)V

    return-object v4

    .line 243
    :cond_8
    invoke-virtual {v1, v2, v14, v3}, Lcom/oplus/aiunit/vision/jo0;->f(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, p4

    .line 249
    invoke-virtual {v9, v2, v14, v3}, Lcom/oplus/aiunit/vision/rye;->f(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    goto :goto_3

    :cond_9
    move-object/from16 v16, v0

    move-object/from16 v21, v16

    :goto_3
    const/4 v2, 0x3

    if-lt v6, v2, :cond_a

    .line 265
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v3, v0

    :goto_4
    const/4 v7, 0x4

    if-lt v6, v7, :cond_b

    .line 276
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v2, v0

    :goto_5
    const/4 v9, 0x5

    if-lt v6, v9, :cond_c

    .line 287
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 291
    check-cast v7, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v7, v0

    :goto_6
    const/4 v11, 0x6

    if-lt v6, v11, :cond_d

    .line 298
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 302
    check-cast v9, Ljava/lang/String;

    move-object/from16 v20, v9

    goto :goto_7

    :cond_d
    move-object/from16 v20, v0

    :goto_7
    if-lt v6, v8, :cond_e

    .line 311
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/String;

    move-object v15, v5

    goto :goto_8

    :cond_e
    move-object v15, v0

    :goto_8
    if-ne v14, v10, :cond_f

    .line 322
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 328
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 334
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    if-eq v14, v10, :cond_10

    .line 343
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jo0;->h()Z

    move-result v5

    .line 347
    invoke-static {v14, v15, v5}, Lcom/oplus/aiunit/vision/k7m;->k(ILjava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_9

    .line 354
    :cond_10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 360
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jo0;->h()Z

    move-result v0

    .line 364
    sget-object v1, Lcom/oplus/aiunit/vision/k7m;->a:Ljava/util/ArrayList;

    const/16 v1, 0x2c

    .line 368
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/uk40;->a(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 376
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 386
    check-cast v5, Ljava/lang/String;

    .line 388
    invoke-static {v5}, Lcom/oplus/aiunit/vision/t9m;->p(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v10, :cond_11

    .line 394
    invoke-static {v5, v15, v0}, Lcom/oplus/aiunit/vision/k7m;->k(ILjava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    :goto_9
    return-object v4

    .line 401
    :cond_12
    invoke-static {v3}, Lcom/oplus/aiunit/vision/jo0;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v17

    .line 405
    invoke-static {v2}, Lcom/oplus/aiunit/vision/jo0;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    .line 409
    new-instance v13, Lcom/oplus/aiunit/vision/x9m;

    move-object/from16 v19, v7

    .line 413
    invoke-direct/range {v13 .. v21}, Lcom/oplus/aiunit/vision/x9m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method
