.class public final Lcom/oplus/aiunit/vision/p5h;
.super Ljava/lang/Object;
.source "GDataOperator.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/p5h;

.field public static final b:Lcom/oplus/aiunit/vision/p5h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p5h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/p5h;->a:Lcom/oplus/aiunit/vision/p5h;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/p5h$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/p5h$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/p5h;->b:Lcom/oplus/aiunit/vision/p5h$a;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/p5h;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/p5h;->b:Lcom/oplus/aiunit/vision/p5h$a;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/p5h$a;->a:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string/jumbo p1, "exec(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    return-object p0
.end method

.method public static b(Ljava/util/Collection;)V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v2, "metaDatas"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    .line 30
    const-string v6, "GDataOperator"

    if-eqz v4, :cond_a

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lcom/oplus/aiunit/vision/u6h;

    .line 40
    iget-object v8, v4, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 42
    sget-object v9, Lcom/oplus/aiunit/vision/u6h;->H:Ljava/lang/String;

    .line 44
    invoke-static {v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 48
    const-string/jumbo v10, "getDisplayName(...)"

    .line 51
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v10, "displayName"

    .line 57
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v10, Lcom/oplus/aiunit/vision/u6h;->I:Ljava/lang/String;

    .line 62
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    .line 76
    const-string v11, "."

    .line 78
    invoke-static {v9, v11, v5, v5, v10}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    if-lez v10, :cond_1

    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 88
    const-string/jumbo v12, "substring(...)"

    .line 91
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 98
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_1
    const-string v11, ""

    move-object v10, v9

    :goto_1
    move v12, v5

    :goto_2
    const/16 v13, 0xb

    .line 108
    sget-object v14, Lcom/oplus/aiunit/vision/p5h;->a:Lcom/oplus/aiunit/vision/p5h;

    .line 110
    const-string/jumbo v15, "toLowerCase(...)"

    if-ge v12, v13, :cond_5

    const/16 v13, 0xa

    if-ne v12, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    move v13, v5

    .line 122
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    .line 127
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    .line 143
    :cond_3
    new-instance v7, Lcom/oplus/aiunit/vision/nxz$a;

    .line 145
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 148
    iput v5, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 150
    iput v5, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 152
    const-string/jumbo v17, "count(*)"

    .line 155
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v5

    .line 159
    iput-object v5, v7, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 161
    const-string v5, "_data=? and invalid is not null and is_trashed is not null"

    .line 163
    iput-object v5, v7, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 165
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    .line 169
    iput-object v5, v7, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 171
    new-instance v5, Lcom/oplus/aiunit/vision/zja;

    .line 173
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object v5, v7, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 178
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 180
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 183
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 185
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/Number;

    .line 191
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_6

    .line 197
    :goto_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    const-string v1, "_"

    if-eqz v13, :cond_4

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_5
    const/16 v16, 0x1

    .line 265
    :cond_6
    :goto_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iget-object v1, v4, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 270
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    .line 277
    :cond_7
    new-instance v1, Lcom/oplus/aiunit/vision/l5h;

    .line 279
    invoke-direct {v1, v4, v9}, Lcom/oplus/aiunit/vision/l5h;-><init>(Lcom/oplus/aiunit/vision/u6h;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 283
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 286
    const-string v1, "<set-?>"

    .line 288
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iput-object v9, v4, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 293
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/v8g;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 299
    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/file/utils/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v9

    .line 306
    :cond_8
    invoke-static {v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 311
    :cond_9
    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 315
    :goto_6
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iput-object v5, v4, Lcom/oplus/aiunit/vision/v8g;->e:Ljava/lang/String;

    .line 320
    new-instance v1, Lcom/oplus/aiunit/vision/is90$a;

    .line 322
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v5, 0x0

    .line 326
    iput v5, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 328
    iput v5, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 330
    iget-object v5, v1, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 332
    const-string/jumbo v6, "no-notify"

    .line 335
    const-string v7, "1"

    .line 337
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v5, "_data=?"

    .line 342
    iput-object v5, v1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 344
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v5

    .line 348
    iput-object v5, v1, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 350
    new-instance v5, Lcom/oplus/aiunit/vision/j5h;

    .line 352
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/j5h;-><init>(Lcom/oplus/aiunit/vision/u6h;)V

    .line 355
    iput-object v5, v1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 357
    new-instance v4, Lcom/oplus/aiunit/vision/is90;

    .line 359
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 362
    const-string v1, "build(...)"

    .line 364
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    :goto_7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 372
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 384
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 391
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 393
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v5, 0x0

    .line 397
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 399
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 402
    new-instance v1, Lcom/oplus/aiunit/vision/ef5;

    .line 404
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 407
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 409
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 415
    invoke-static {v5, v5, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 418
    new-instance v1, Lcom/oplus/aiunit/vision/k5h;

    .line 420
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/k5h;-><init>([Lcom/oplus/aiunit/vision/ff5;)V

    const/4 v5, 0x2

    .line 424
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 13
    const-string/jumbo v3, "no-notify"

    .line 16
    const-string v4, "1"

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v2, "_global_id is not null and media_id<=0"

    .line 23
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 31
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 34
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 36
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 38
    iget-object v5, v2, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v3, "_global_id is not null and media_id>0"

    .line 45
    iput-object v3, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/e5h;

    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v3, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 54
    new-instance v3, Lcom/oplus/aiunit/vision/is90;

    .line 56
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 59
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    if-lez v4, :cond_0

    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v1, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 81
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/h5h;

    .line 83
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/h5h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    .line 87
    const-string v2, "GDataOperator"

    .line 89
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/u6h;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 8
    const-string v2, "_global_id"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/v8g;->h:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "datetaken"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/v8g;->h:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 30
    div-long/2addr v1, v3

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 35
    const-string/jumbo v2, "date_modified"

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8g;->e:Ljava/lang/String;

    .line 43
    const-string v2, "_display_name"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8g;->d:Ljava/lang/String;

    .line 50
    const-string v2, "_file_id"

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget v1, p0, Lcom/oplus/aiunit/vision/v8g;->p:I

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 61
    const-string/jumbo v2, "duration"

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    iget v1, p0, Lcom/oplus/aiunit/vision/v8g;->f:I

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 73
    const-string v2, "cloud_width"

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    iget v1, p0, Lcom/oplus/aiunit/vision/v8g;->g:I

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 84
    const-string v2, "cloud_height"

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/v8g;->o:J

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 95
    const-string v2, "cloud_size"

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8g;->l:Ljava/lang/String;

    .line 102
    const-string/jumbo v2, "mime_type"

    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget v1, p0, Lcom/oplus/aiunit/vision/v8g;->k:I

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 114
    const-string/jumbo v2, "media_type"

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    iget v1, p0, Lcom/oplus/aiunit/vision/v8g;->m:I

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 126
    const-string/jumbo v2, "is_trashed"

    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/v8g;->n:J

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 138
    const-string/jumbo v2, "date_recycled"

    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 146
    const-string v2, "_data"

    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v1, Lcom/oplus/aiunit/vision/u6h;->H:Ljava/lang/String;

    .line 153
    const-string/jumbo v2, "relative_path"

    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "bucket_display_name"

    .line 161
    const-string v2, "Restored"

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget v1, Lcom/oplus/aiunit/vision/u6h;->J:I

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 172
    const-string v2, "bucket_id"

    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8g;->y:Ljava/lang/Integer;

    .line 179
    const-string v2, "_cloud_data_status"

    .line 181
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8g;->d:Ljava/lang/String;

    .line 186
    const-string v2, "_md5"

    .line 188
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget v1, p0, Lcom/oplus/aiunit/vision/v8g;->s:I

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 197
    const-string/jumbo v2, "local_file_status"

    .line 200
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    iget v1, p0, Lcom/oplus/aiunit/vision/v8g;->A:I

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 209
    const-string/jumbo v2, "is_favorite"

    .line 212
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/v8g;->c:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 227
    const-string/jumbo v1, "media_id"

    .line 230
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "metadataIds"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/p5h$b;

    const/16 v1, 0x3e7

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v0, p0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/w5h;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/w5h;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "android:query-arg-match-trashed"

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v1, "android:query-arg-sql-selection"

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p0, "android:query-arg-sql-selection-args"

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    const-string p0, "android:query-arg-match-pending"

    .line 24
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "context"

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 45
    const-string/jumbo v1, "external"

    .line 48
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 52
    const-string v3, "_id"

    .line 54
    const-string v4, "_data"

    .line 56
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {p0, v1, v3, v0, p1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 66
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, p0

    .line 69
    check-cast v0, Landroid/database/Cursor;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    new-instance v3, Lkotlin/Pair;

    const/4 v4, 0x0

    .line 85
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 93
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 106
    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v1

    .line 110
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 112
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    :cond_2
    const-string p0, "GDataOperator"

    .line 118
    const-string/jumbo v0, "queryTrashedDataFromMediaStore cursor is null"

    .line 121
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    .line 131
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 133
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 137
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/List;)V
    .locals 35

    move-object/from16 v1, p0

    const/4 v6, 0x1

    .line 4
    const-string/jumbo v0, "metaDataList"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_28

    .line 18
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v0, v1

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x2

    .line 50
    sget-object v10, Lcom/oplus/aiunit/vision/p5h;->a:Lcom/oplus/aiunit/vision/p5h;

    .line 52
    const-string v11, "GDataOperator"

    if-eqz v7, :cond_6

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 60
    check-cast v7, Lcom/oplus/aiunit/vision/u6h;

    .line 62
    new-instance v12, Lcom/oplus/aiunit/vision/x4h;

    .line 64
    invoke-direct {v12, v7}, Lcom/oplus/aiunit/vision/x4h;-><init>(Lcom/oplus/aiunit/vision/u6h;)V

    .line 67
    invoke-static {v12, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    iget-object v9, v7, Lcom/oplus/aiunit/vision/v8g;->y:Ljava/lang/Integer;

    if-nez v9, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 84
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/v8g;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 93
    iget-wide v9, v7, Lcom/oplus/aiunit/vision/v8g;->n:J

    const-wide v11, 0x134fd9000L

    add-long/2addr v9, v11

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    if-nez v8, :cond_3

    .line 111
    iget-object v8, v7, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 113
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_3
    iget-object v8, v7, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 123
    check-cast v8, Lcom/oplus/aiunit/vision/u6h;

    if-eqz v8, :cond_5

    .line 127
    iget-wide v8, v8, Lcom/oplus/aiunit/vision/v8g;->b:J

    .line 129
    iget-wide v10, v7, Lcom/oplus/aiunit/vision/v8g;->b:J

    cmp-long v8, v8, v10

    if-gtz v8, :cond_4

    goto :goto_3

    .line 136
    :cond_4
    iget-object v8, v7, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 138
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 142
    :cond_5
    :goto_3
    iget-object v8, v7, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 144
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/y4h;

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/y4h;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 153
    invoke-static {v0, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 156
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo v3, "saveMetadata, pending count: "

    .line 165
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 176
    invoke-static {v11, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v5, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 203
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 207
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 213
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 217
    check-cast v12, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 223
    check-cast v12, Lcom/oplus/aiunit/vision/u6h;

    .line 225
    iget-object v13, v12, Lcom/oplus/aiunit/vision/v8g;->y:Ljava/lang/Integer;

    if-nez v13, :cond_8

    goto :goto_4

    .line 230
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v6, :cond_7

    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 239
    iget-object v12, v12, Lcom/oplus/aiunit/vision/u6h;->D:[J

    if-eqz v12, :cond_7

    .line 243
    array-length v13, v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_7

    .line 247
    aget-wide v15, v12, v14

    .line 249
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 253
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v6

    goto :goto_5

    .line 258
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 263
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 266
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 270
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 274
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 284
    check-cast v12, Ljava/util/Map$Entry;

    .line 286
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 290
    check-cast v12, Lcom/oplus/aiunit/vision/u6h;

    .line 292
    iget-object v13, v12, Lcom/oplus/aiunit/vision/u6h;->D:[J

    if-eqz v13, :cond_b

    .line 296
    array-length v13, v13

    if-nez v13, :cond_a

    move v13, v6

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    xor-int/2addr v13, v6

    if-ne v13, v6, :cond_b

    goto :goto_6

    .line 306
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 309
    iget-object v13, v12, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 311
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 315
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 317
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 324
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 328
    new-instance v13, Lcom/oplus/aiunit/vision/z5h;

    .line 330
    invoke-direct {v13, v5, v7, v12}, Lcom/oplus/aiunit/vision/z5h;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 333
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 336
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 339
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 343
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 346
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 350
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 352
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 355
    check-cast v5, Ljava/lang/Iterable;

    .line 357
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 361
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 367
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 371
    check-cast v12, Lcom/oplus/aiunit/vision/u6h;

    .line 373
    iget-object v13, v12, Lcom/oplus/aiunit/vision/u6h;->D:[J

    if-eqz v13, :cond_e

    .line 377
    array-length v14, v13

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_e

    move-object/from16 p0, v2

    .line 383
    aget-wide v1, v13, v15

    move/from16 v17, v6

    .line 387
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 391
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 395
    check-cast v6, Lcom/oplus/aiunit/vision/u6h;

    if-eqz v6, :cond_d

    .line 399
    new-instance v6, Lcom/oplus/aiunit/vision/a5h;

    .line 401
    invoke-direct {v6, v1, v2, v12}, Lcom/oplus/aiunit/vision/a5h;-><init>(JLcom/oplus/aiunit/vision/u6h;)V

    const/4 v8, 0x0

    .line 405
    invoke-static {v11, v9, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 408
    :cond_d
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-interface {v7, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p0

    move/from16 v6, v17

    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 p0, v2

    move/from16 v17, v6

    move-object/from16 v2, p0

    move/from16 v6, v17

    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    move-object/from16 p0, v2

    move/from16 v17, v6

    .line 437
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 439
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 442
    invoke-interface {v1, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 445
    invoke-static {v1}, Lcom/oplus/aiunit/vision/p5h;->f(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v2

    .line 449
    new-instance v5, Ljava/util/ArrayList;

    .line 451
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 454
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 458
    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 464
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 468
    check-cast v8, Lkotlin/Pair;

    .line 470
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    .line 474
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    .line 478
    check-cast v12, Lcom/oplus/aiunit/vision/u6h;

    .line 480
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/u6h;->d()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 486
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/v8g;->a()Z

    move-result v12

    if-nez v12, :cond_10

    move-object v12, v8

    .line 493
    check-cast v12, Lcom/oplus/aiunit/vision/u6h;

    .line 495
    iget-object v13, v12, Lcom/oplus/aiunit/vision/v8g;->y:Ljava/lang/Integer;

    if-nez v13, :cond_11

    goto :goto_a

    .line 500
    :cond_11
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v9, :cond_10

    .line 506
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/v8g;->a()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 512
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 516
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    .line 522
    new-instance v8, Lcom/oplus/aiunit/vision/b5h;

    .line 524
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 527
    invoke-static {v8, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 530
    new-instance v8, Ljava/util/ArrayList;

    .line 532
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v12

    .line 536
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 543
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 549
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 553
    check-cast v12, Lcom/oplus/aiunit/vision/u6h;

    .line 555
    iget-object v12, v12, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 557
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 561
    :cond_13
    invoke-static {v8}, Lcom/oplus/aiunit/vision/p5h;->e(Ljava/util/List;)V

    :cond_14
    if-nez v6, :cond_15

    .line 566
    new-instance v2, Lcom/oplus/aiunit/vision/v4h;

    .line 568
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 571
    invoke-static {v2, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 574
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v2

    .line 578
    invoke-interface {v2}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->q()V

    .line 581
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 584
    invoke-interface {v1, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 587
    invoke-static {v1}, Lcom/oplus/aiunit/vision/p5h;->f(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v2

    .line 591
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 595
    :cond_15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 598
    :goto_c
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 604
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 606
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 609
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 613
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 617
    :cond_16
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 623
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 627
    check-cast v7, Ljava/util/Map$Entry;

    .line 629
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 633
    check-cast v7, Lcom/oplus/aiunit/vision/u6h;

    .line 635
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/v8g;->a()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 641
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 644
    iget-object v8, v7, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 646
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 650
    :cond_17
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 652
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 655
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 659
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 663
    new-instance v8, Lcom/oplus/aiunit/vision/u5h;

    .line 665
    invoke-direct {v8, v2, v0, v5, v7}, Lcom/oplus/aiunit/vision/u5h;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    .line 668
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 671
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    .line 677
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 681
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 684
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    .line 690
    :goto_e
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 692
    const-string/jumbo v7, "filterForMediaStoreTrashed insertCount:"

    .line 695
    const-string v8, ", updateCount:"

    .line 697
    invoke-static {v2, v5, v7, v8}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    .line 702
    invoke-static {v11, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    :cond_19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    if-eqz v6, :cond_1a

    .line 713
    new-instance v2, Lcom/oplus/aiunit/vision/v4h;

    .line 715
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 718
    invoke-static {v2, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 721
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v2

    .line 725
    invoke-interface {v2}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->q()V

    .line 728
    invoke-static {v1}, Lcom/oplus/aiunit/vision/p5h;->f(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v2

    .line 732
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 735
    :cond_1a
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 741
    new-instance v2, Lcom/oplus/aiunit/vision/w4h;

    .line 743
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/w4h;-><init>(Ljava/util/LinkedHashMap;)V

    const/4 v8, 0x0

    .line 747
    invoke-static {v11, v9, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 750
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 754
    const-string/jumbo v2, "media_id"

    .line 757
    const-string v5, "_id"

    const/4 v6, 0x3

    if-eqz v1, :cond_1c

    goto :goto_f

    .line 763
    :cond_1c
    new-instance v1, Lcom/oplus/aiunit/vision/jhb$a;

    .line 765
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 768
    iput v6, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v7, 0x0

    .line 771
    iput v7, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 773
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/w6b;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    .line 777
    iput-object v8, v1, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 779
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object v1

    .line 783
    new-instance v8, Lcom/oplus/aiunit/vision/jhb$a;

    .line 785
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 788
    iput v7, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 790
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 792
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/w6b;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v7

    .line 796
    iput-object v7, v8, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 798
    invoke-static {v8}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object v7

    .line 802
    new-instance v8, Lcom/oplus/aiunit/vision/u4h;

    .line 804
    invoke-direct {v8, v4, v1, v7}, Lcom/oplus/aiunit/vision/u4h;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 807
    invoke-static {v8, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 810
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object/from16 v29, v3

    goto/16 :goto_26

    .line 820
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 822
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    new-instance v4, Ljava/util/ArrayList;

    .line 827
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 830
    new-instance v7, Ljava/util/ArrayList;

    .line 832
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 835
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 837
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 840
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 844
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .line 848
    const-string v13, "_data"

    if-eqz v12, :cond_52

    .line 852
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 856
    check-cast v12, Lkotlin/Pair;

    .line 858
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    .line 862
    check-cast v14, Lcom/oplus/aiunit/vision/u6h;

    .line 864
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    .line 868
    check-cast v12, Lcom/oplus/aiunit/vision/u6h;

    .line 870
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v10

    .line 875
    iget-wide v9, v12, Lcom/oplus/aiunit/vision/u6h;->C:J

    const-wide/16 v20, 0x0

    cmp-long v9, v9, v20

    .line 881
    const-string/jumbo v10, "is_trashed"

    if-gtz v9, :cond_1e

    move v9, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    goto :goto_12

    .line 892
    :cond_1e
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/v8g;->a()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 898
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/v8g;->a()Z

    move-result v9

    if-nez v9, :cond_20

    move-object/from16 v22, v7

    .line 906
    iget-wide v6, v12, Lcom/oplus/aiunit/vision/u6h;->C:J

    move-object/from16 v23, v10

    .line 910
    iget-wide v9, v14, Lcom/oplus/aiunit/vision/v8g;->n:J

    cmp-long v6, v6, v9

    if-lez v6, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v9, 0x3

    goto :goto_12

    :cond_20
    move-object/from16 v22, v7

    move-object/from16 v23, v10

    .line 923
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/v8g;->a()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 929
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/v8g;->a()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 935
    iget-wide v6, v12, Lcom/oplus/aiunit/vision/u6h;->C:J

    .line 937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const v15, 0xea60

    move-wide/from16 v25, v6

    int-to-long v6, v15

    sub-long/2addr v9, v6

    cmp-long v6, v25, v9

    if-lez v6, :cond_1f

    .line 952
    :goto_11
    new-instance v6, Lcom/oplus/aiunit/vision/d5h;

    .line 954
    invoke-direct {v6, v12, v14}, Lcom/oplus/aiunit/vision/d5h;-><init>(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/aiunit/vision/u6h;)V

    const/4 v9, 0x3

    .line 958
    invoke-static {v6, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 961
    new-instance v6, Landroid/content/ContentValues;

    .line 963
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v26, v0

    move-object/from16 v31, v1

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v27, v8

    move-object/from16 v7, v22

    move-object/from16 v0, v23

    move-object v3, v2

    goto/16 :goto_1d

    .line 985
    :goto_12
    iget v6, v12, Lcom/oplus/aiunit/vision/v8g;->t:I

    const/16 v7, 0x8

    const/4 v15, 0x2

    if-ne v6, v15, :cond_21

    .line 992
    iget v6, v12, Lcom/oplus/aiunit/vision/v8g;->s:I

    if-ne v6, v7, :cond_21

    .line 996
    iget-wide v9, v12, Lcom/oplus/aiunit/vision/v8g;->z:J

    move/from16 v24, v7

    move-object v6, v8

    .line 1001
    iget-wide v7, v14, Lcom/oplus/aiunit/vision/v8g;->o:J

    cmp-long v7, v9, v7

    if-eqz v7, :cond_22

    move/from16 v7, v17

    goto :goto_13

    :cond_21
    move/from16 v24, v7

    move-object v6, v8

    :cond_22
    const/4 v7, 0x0

    .line 1014
    :goto_13
    const-string v8, "_file_upload_status"

    .line 1016
    const-string v9, "_cloud_data_status"

    .line 1018
    const-string v10, "cloud_height"

    .line 1020
    const-string v15, "cloud_width"

    move-object/from16 v26, v0

    .line 1024
    const-string v0, "cloud_size"

    move-object/from16 v27, v6

    .line 1028
    const-string v6, "_md5"

    move/from16 v28, v7

    .line 1032
    const-string v7, "_file_id"

    move-object/from16 v29, v3

    .line 1036
    const-string v3, "_global_id"

    move-object/from16 v30, v5

    .line 1040
    const-string/jumbo v5, "local_file_status"

    if-eqz v28, :cond_23

    .line 1045
    new-instance v13, Lcom/oplus/aiunit/vision/f5h;

    .line 1047
    invoke-direct {v13, v12, v14}, Lcom/oplus/aiunit/vision/f5h;-><init>(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/aiunit/vision/u6h;)V

    move-object/from16 v28, v4

    const/4 v4, 0x2

    .line 1053
    invoke-static {v13, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1056
    new-instance v13, Landroid/content/ContentValues;

    .line 1058
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 1061
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v13, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v13, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {v13, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v13, v15}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v13, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1079
    invoke-virtual {v13, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/16 v18, 0x0

    .line 1084
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1088
    const-string v3, "_file_download_status"

    .line 1090
    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1093
    invoke-virtual {v13, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1096
    const-string v3, "_file_sync_count"

    .line 1098
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1101
    const-string v3, "_file_sync_time"

    .line 1103
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1106
    const-string v3, "_operation"

    .line 1108
    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1111
    const-string v3, "_sync_percent"

    .line 1113
    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1116
    const-string v3, "_latest_file_usage_time"

    .line 1118
    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1121
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1125
    invoke-virtual {v13, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1128
    const-string v3, "_is_support_compressed"

    .line 1130
    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1133
    const-string v3, "_auto_download_origin"

    .line 1135
    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1138
    invoke-virtual {v13, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    move-object/from16 v31, v1

    move-object v3, v2

    move-object v6, v13

    move-object/from16 v7, v22

    move-object/from16 v0, v23

    goto/16 :goto_1d

    :cond_23
    move-object/from16 v28, v4

    .line 1153
    new-instance v4, Landroid/content/ContentValues;

    .line 1155
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v31, v1

    .line 1160
    iget-object v1, v14, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    move-object/from16 v32, v10

    .line 1164
    iget-object v10, v12, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 1166
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 1172
    iget-object v1, v14, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 1174
    invoke-virtual {v4, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    :cond_24
    iget-object v1, v14, Lcom/oplus/aiunit/vision/v8g;->d:Ljava/lang/String;

    .line 1179
    iget-object v3, v12, Lcom/oplus/aiunit/vision/v8g;->d:Ljava/lang/String;

    .line 1181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 1187
    iget-object v1, v14, Lcom/oplus/aiunit/vision/v8g;->d:Ljava/lang/String;

    .line 1189
    invoke-virtual {v4, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    move-object v3, v2

    .line 1193
    iget-wide v1, v14, Lcom/oplus/aiunit/vision/v8g;->o:J

    move-wide/from16 v33, v1

    .line 1197
    iget-wide v1, v12, Lcom/oplus/aiunit/vision/v8g;->o:J

    cmp-long v1, v33, v1

    if-eqz v1, :cond_26

    .line 1203
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1207
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1210
    :cond_26
    iget v0, v14, Lcom/oplus/aiunit/vision/v8g;->t:I

    .line 1212
    iget v1, v12, Lcom/oplus/aiunit/vision/v8g;->t:I

    if-eq v0, v1, :cond_27

    .line 1216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1220
    invoke-virtual {v4, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1223
    :cond_27
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/v8g;->a()Z

    move-result v0

    .line 1227
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1231
    const-string/jumbo v2, "date_recycled"

    if-eqz v0, :cond_2c

    .line 1236
    iget-object v0, v12, Lcom/oplus/aiunit/vision/v8g;->y:Ljava/lang/Integer;

    if-nez v0, :cond_28

    const/4 v7, 0x2

    goto :goto_14

    .line 1242
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2a

    .line 1249
    :goto_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1253
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1256
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/v8g;->a()Z

    move-result v0

    if-nez v0, :cond_29

    move-object/from16 v0, v23

    .line 1264
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1267
    iget-wide v7, v14, Lcom/oplus/aiunit/vision/v8g;->n:J

    .line 1269
    iget-wide v9, v12, Lcom/oplus/aiunit/vision/v8g;->n:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_35

    .line 1275
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1279
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_18

    :cond_29
    move-object/from16 v0, v23

    goto/16 :goto_18

    :cond_2a
    move-object/from16 v0, v23

    .line 1290
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/v8g;->a()Z

    move-result v7

    if-nez v7, :cond_35

    .line 1296
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/u6h;->d()Z

    move-result v7

    if-eqz v7, :cond_35

    .line 1302
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 1304
    iget-object v8, v12, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 1306
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1309
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1311
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_35

    .line 1317
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1320
    iget-wide v7, v14, Lcom/oplus/aiunit/vision/v8g;->n:J

    .line 1322
    iget-wide v9, v12, Lcom/oplus/aiunit/vision/v8g;->n:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_2b

    .line 1328
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1332
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1335
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1337
    const-string/jumbo v2, "updateValueWhenCloudInTrashed error data recycle, localMetadata:"

    .line 1340
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1343
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    .line 1351
    invoke-static {v11, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_2c
    move-object/from16 v0, v23

    .line 1358
    iget-object v1, v12, Lcom/oplus/aiunit/vision/v8g;->y:Ljava/lang/Integer;

    if-nez v1, :cond_2d

    :goto_15
    const/16 v18, 0x0

    goto :goto_16

    .line 1365
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_15

    .line 1372
    :goto_16
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1376
    invoke-virtual {v4, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1379
    :cond_2e
    iget-object v1, v12, Lcom/oplus/aiunit/vision/v8g;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_34

    .line 1383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_17

    .line 1390
    :cond_2f
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/v8g;->a()Z

    move-result v1

    if-eqz v1, :cond_34

    const/16 v18, 0x0

    .line 1398
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1402
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1405
    iget-wide v7, v12, Lcom/oplus/aiunit/vision/v8g;->n:J

    cmp-long v1, v7, v20

    if-eqz v1, :cond_30

    .line 1411
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1415
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1418
    :cond_30
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/u6h;->d()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_18

    .line 1425
    :cond_31
    iget-object v1, v12, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 1427
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 1433
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_32

    goto :goto_18

    .line 1440
    :cond_32
    iget-object v2, v12, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 1442
    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_18

    .line 1449
    :cond_33
    invoke-virtual {v4, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    new-instance v2, Lcom/oplus/aiunit/vision/t4h;

    .line 1454
    invoke-direct {v2, v12, v1}, Lcom/oplus/aiunit/vision/t4h;-><init>(Lcom/oplus/aiunit/vision/u6h;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 1458
    invoke-static {v2, v7, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_18

    .line 1462
    :cond_34
    :goto_17
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/v8g;->a()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1468
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/u6h;->d()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1474
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 1476
    iget-object v2, v12, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 1478
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1481
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1483
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_35

    .line 1489
    new-instance v1, Lcom/oplus/aiunit/vision/jhb$a;

    .line 1491
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v7, 0x0

    .line 1495
    iput v7, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v7, 0x2

    .line 1498
    iput v7, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1500
    iget v2, v12, Lcom/oplus/aiunit/vision/u6h;->B:I

    .line 1502
    const-string v7, "_id="

    .line 1504
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1508
    iput-object v2, v1, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 1510
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object v1

    .line 1514
    new-instance v2, Lcom/oplus/aiunit/vision/g5h;

    .line 1516
    invoke-direct {v2, v1, v12}, Lcom/oplus/aiunit/vision/g5h;-><init>(Ljava/lang/Integer;Lcom/oplus/aiunit/vision/u6h;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 1521
    invoke-static {v11, v7, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1524
    :cond_35
    :goto_18
    iget v1, v12, Lcom/oplus/aiunit/vision/v8g;->x:I

    .line 1526
    const-string/jumbo v2, "invalid"

    if-eqz v1, :cond_36

    .line 1531
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 1533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->d()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 1540
    iget-object v7, v14, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 1542
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 1548
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/u6h;->e()Z

    move-result v1

    if-nez v1, :cond_36

    const/16 v18, 0x0

    .line 1556
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1560
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1563
    :cond_36
    iget-object v1, v14, Lcom/oplus/aiunit/vision/v8g;->d:Ljava/lang/String;

    .line 1565
    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    iget v1, v14, Lcom/oplus/aiunit/vision/v8g;->s:I

    .line 1570
    iget v6, v12, Lcom/oplus/aiunit/vision/v8g;->s:I

    if-eq v1, v6, :cond_37

    move/from16 v6, v24

    if-ne v1, v6, :cond_37

    .line 1578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1582
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1585
    :cond_37
    iget v1, v14, Lcom/oplus/aiunit/vision/v8g;->A:I

    .line 1587
    iget v6, v12, Lcom/oplus/aiunit/vision/v8g;->A:I

    if-eq v1, v6, :cond_38

    .line 1591
    iget-object v1, v12, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 1593
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1597
    const-string/jumbo v6, "is_favorite"

    if-nez v1, :cond_39

    .line 1602
    iget v1, v14, Lcom/oplus/aiunit/vision/v8g;->A:I

    .line 1604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1608
    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_38
    :goto_19
    move-object/from16 v7, v22

    goto :goto_1a

    .line 1614
    :cond_39
    iget v1, v14, Lcom/oplus/aiunit/vision/v8g;->A:I

    move/from16 v7, v17

    if-ne v1, v7, :cond_3a

    .line 1620
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1624
    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_19

    .line 1628
    :cond_3a
    iget v1, v12, Lcom/oplus/aiunit/vision/v8g;->A:I

    if-ne v1, v7, :cond_3b

    .line 1632
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1636
    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1639
    iget-object v1, v14, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    move-object/from16 v7, v22

    .line 1643
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3b
    move-object/from16 v7, v22

    const/16 v18, 0x0

    .line 1651
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1655
    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1658
    :goto_1a
    iget-wide v8, v12, Lcom/oplus/aiunit/vision/v8g;->c:J

    cmp-long v1, v8, v20

    if-gtz v1, :cond_3c

    .line 1664
    iget-wide v8, v14, Lcom/oplus/aiunit/vision/v8g;->c:J

    cmp-long v1, v8, v20

    if-lez v1, :cond_3c

    .line 1670
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1674
    invoke-virtual {v4, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1677
    :cond_3c
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/u6h;->d()Z

    move-result v1

    if-eqz v1, :cond_3d

    goto/16 :goto_1c

    .line 1685
    :cond_3d
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/u6h;->e()Z

    move-result v1

    const/16 v18, 0x0

    .line 1691
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_3f

    .line 1697
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 1699
    iget-object v8, v12, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 1701
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1705
    const-string/jumbo v8, "updateValuesWhenOnlyInCloud, file was moved into the safe box by the file manager:"

    const/4 v9, 0x0

    .line 1709
    invoke-static {v8, v1, v11, v9}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1712
    iget v1, v12, Lcom/oplus/aiunit/vision/v8g;->x:I

    .line 1714
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->J(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x6

    .line 1721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1725
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1728
    :cond_3e
    iget-wide v1, v12, Lcom/oplus/aiunit/vision/v8g;->c:J

    cmp-long v1, v1, v20

    if-eqz v1, :cond_40

    .line 1734
    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1b

    .line 1738
    :cond_3f
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/u6h;->d()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 1744
    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1747
    iget-object v1, v14, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 1749
    invoke-virtual {v4, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    :cond_40
    :goto_1b
    iget-wide v1, v14, Lcom/oplus/aiunit/vision/v8g;->h:J

    .line 1754
    iget-wide v8, v12, Lcom/oplus/aiunit/vision/v8g;->h:J

    cmp-long v6, v1, v8

    if-eqz v6, :cond_41

    .line 1760
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1764
    const-string/jumbo v2, "datetaken"

    .line 1767
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1770
    :cond_41
    iget-object v1, v14, Lcom/oplus/aiunit/vision/v8g;->e:Ljava/lang/String;

    .line 1772
    iget-object v2, v12, Lcom/oplus/aiunit/vision/v8g;->e:Ljava/lang/String;

    .line 1774
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 1780
    iget-object v1, v14, Lcom/oplus/aiunit/vision/v8g;->e:Ljava/lang/String;

    .line 1782
    const-string v2, "_display_name"

    .line 1784
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    :cond_42
    iget v1, v14, Lcom/oplus/aiunit/vision/v8g;->p:I

    .line 1789
    iget v2, v12, Lcom/oplus/aiunit/vision/v8g;->p:I

    if-eq v1, v2, :cond_43

    .line 1793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1797
    const-string/jumbo v2, "duration"

    .line 1800
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1803
    :cond_43
    iget v1, v14, Lcom/oplus/aiunit/vision/v8g;->f:I

    .line 1805
    iget v2, v12, Lcom/oplus/aiunit/vision/v8g;->f:I

    if-eq v1, v2, :cond_44

    .line 1809
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1813
    invoke-virtual {v4, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1816
    :cond_44
    iget v1, v14, Lcom/oplus/aiunit/vision/v8g;->g:I

    .line 1818
    iget v2, v12, Lcom/oplus/aiunit/vision/v8g;->g:I

    if-eq v1, v2, :cond_45

    .line 1822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v32

    .line 1828
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1831
    :cond_45
    iget-object v1, v14, Lcom/oplus/aiunit/vision/v8g;->l:Ljava/lang/String;

    .line 1833
    iget-object v2, v12, Lcom/oplus/aiunit/vision/v8g;->l:Ljava/lang/String;

    .line 1835
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 1841
    iget-object v1, v14, Lcom/oplus/aiunit/vision/v8g;->l:Ljava/lang/String;

    .line 1843
    const-string/jumbo v2, "mime_type"

    .line 1846
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    :cond_46
    iget v1, v14, Lcom/oplus/aiunit/vision/v8g;->k:I

    .line 1851
    iget v2, v12, Lcom/oplus/aiunit/vision/v8g;->k:I

    if-eq v1, v2, :cond_47

    .line 1855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1859
    const-string/jumbo v2, "media_type"

    .line 1862
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1865
    :cond_47
    iget v1, v14, Lcom/oplus/aiunit/vision/v8g;->s:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_48

    .line 1871
    iget v2, v12, Lcom/oplus/aiunit/vision/v8g;->s:I

    if-ne v2, v6, :cond_49

    :cond_48
    if-eq v1, v6, :cond_4a

    .line 1877
    iget v2, v12, Lcom/oplus/aiunit/vision/v8g;->s:I

    if-ne v2, v6, :cond_4a

    .line 1881
    :cond_49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1885
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4a
    :goto_1c
    move-object v6, v4

    .line 1889
    :goto_1d
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_50

    .line 1895
    new-instance v1, Lcom/oplus/aiunit/vision/is90$a;

    .line 1897
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v2, 0x0

    .line 1901
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1903
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1905
    iget-wide v4, v12, Lcom/oplus/aiunit/vision/v8g;->c:J

    cmp-long v2, v4, v20

    if-lez v2, :cond_4b

    .line 1911
    const-string/jumbo v2, "media_id="

    .line 1914
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1918
    iput-object v2, v1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    goto :goto_1e

    .line 1921
    :cond_4b
    const-string v2, "_global_id=?"

    .line 1923
    iput-object v2, v1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 1925
    iget-object v2, v12, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 1927
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 1931
    iput-object v2, v1, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 1933
    :goto_1e
    new-instance v2, Lcom/oplus/aiunit/vision/adf;

    .line 1935
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 1938
    iput-object v2, v1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1940
    new-instance v2, Lcom/oplus/aiunit/vision/is90;

    .line 1942
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 1945
    const-string v1, "build(...)"

    .line 1947
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v31

    .line 1952
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1955
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 1961
    iget-object v2, v14, Lcom/oplus/aiunit/vision/u6h;->D:[J

    if-eqz v2, :cond_4e

    .line 1965
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 1971
    check-cast v2, Ljava/lang/Iterable;

    .line 1973
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1977
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 1983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1987
    check-cast v5, Ljava/lang/Number;

    .line 1989
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 1993
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_4d

    :cond_4c
    move-object/from16 v15, v27

    goto :goto_20

    .line 2002
    :cond_4d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_4c

    .line 2009
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v15, v27

    .line 2015
    invoke-interface {v15, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    :goto_20
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 2022
    iget v9, v12, Lcom/oplus/aiunit/vision/v8g;->k:I

    .line 2024
    const-string/jumbo v10, "external"

    .line 2027
    invoke-static {v9, v8, v10}, Lcom/oplus/aiunit/vision/eio;->i(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 2031
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 2035
    new-instance v9, Landroid/content/ContentValues;

    .line 2037
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 2040
    invoke-virtual {v9, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2043
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2045
    invoke-virtual {v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 2049
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 2053
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v28

    .line 2058
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v15

    goto :goto_1f

    :cond_4e
    move-object/from16 v15, v27

    move-object/from16 v8, v28

    goto :goto_22

    :cond_4f
    move-object/from16 v15, v27

    move-object/from16 v8, v28

    .line 2073
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/u6h;->d()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 2079
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/v8g;->a()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 2085
    iget-object v0, v14, Lcom/oplus/aiunit/vision/u6h;->D:[J

    if-eqz v0, :cond_51

    .line 2089
    array-length v1, v0

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v1, :cond_51

    .line 2093
    aget-wide v9, v0, v2

    .line 2095
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2099
    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_50
    move-object/from16 v15, v27

    move-object/from16 v8, v28

    move-object/from16 v4, v31

    :cond_51
    :goto_22
    const/16 v17, 0x1

    move-object v2, v3

    move-object v1, v4

    move-object v4, v8

    move-object v8, v15

    move-object/from16 v10, v19

    move-object/from16 v0, v26

    move-object/from16 v3, v29

    move-object/from16 v5, v30

    const/4 v6, 0x3

    const/4 v9, 0x2

    goto/16 :goto_10

    :cond_52
    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object v15, v8

    move-object v8, v4

    move-object v4, v1

    .line 2138
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_55

    .line 2144
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v1

    move-object/from16 v2, v30

    .line 2150
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2154
    const-string/jumbo v2, "getWhereQueryIn(...)"

    .line 2157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2160
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2164
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v2

    .line 2168
    const-string/jumbo v3, "getWhereArgs(...)"

    .line 2171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2174
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/p5h;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2178
    check-cast v1, Ljava/lang/Iterable;

    .line 2180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2184
    :cond_53
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 2190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2194
    check-cast v2, Lkotlin/Pair;

    .line 2196
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 2200
    invoke-interface {v15, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2204
    check-cast v3, Landroid/content/ContentValues;

    if-eqz v3, :cond_53

    .line 2208
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 2212
    check-cast v2, Ljava/lang/String;

    .line 2214
    invoke-virtual {v3, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 2218
    :cond_54
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_55

    .line 2224
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 2228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2230
    const-string/jumbo v3, "groupUpdateData error trashed data:"

    .line 2233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    .line 2244
    invoke-static {v11, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2247
    :cond_55
    new-instance v1, Lcom/oplus/aiunit/vision/c5h;

    .line 2249
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/c5h;-><init>(I)V

    const/4 v15, 0x2

    .line 2253
    invoke-static {v1, v15, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2256
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_26

    .line 2263
    :cond_56
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 2265
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v2, 0x0

    .line 2269
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 2271
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 2274
    new-instance v1, Lcom/oplus/aiunit/vision/ef5;

    .line 2276
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 2279
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 2281
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v1

    .line 2285
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2287
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2290
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2292
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_57

    goto :goto_24

    .line 2297
    :cond_57
    const-string v0, "context"

    .line 2299
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2303
    :goto_24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2307
    const-string/jumbo v3, "media"

    .line 2310
    invoke-virtual {v0, v3, v8}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 2314
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2318
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_25

    :catchall_0
    move-exception v0

    .line 2324
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2326
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 2330
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2334
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 2340
    const-string/jumbo v3, "updateFileMetadata update MediaStore fail, error"

    .line 2343
    invoke-static {v11, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2346
    :cond_58
    new-instance v0, Lcom/oplus/aiunit/vision/o5h;

    .line 2348
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/o5h;-><init>([Lcom/oplus/aiunit/vision/ff5;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v15, 0x2

    .line 2352
    invoke-static {v0, v15, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2355
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    .line 2361
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 2363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2366
    invoke-static {v7}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->c(Ljava/util/List;)V

    .line 2369
    :cond_59
    :goto_26
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_27

    .line 2376
    :cond_5a
    new-instance v0, Lcom/oplus/aiunit/vision/qb6$a;

    .line 2378
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    const/4 v2, 0x0

    .line 2382
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 2384
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 2386
    new-instance v1, Lcom/oplus/aiunit/vision/m5h;

    move-object/from16 v2, v29

    .line 2390
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/m5h;-><init>(Ljava/util/ArrayList;)V

    .line 2393
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 2395
    new-instance v1, Lcom/oplus/aiunit/vision/qb6;

    .line 2397
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 2400
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 2404
    new-instance v1, Lcom/oplus/aiunit/vision/n5h;

    .line 2406
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/n5h;-><init>(Ljava/lang/Integer;)V

    const/4 v15, 0x2

    .line 2410
    invoke-static {v1, v15, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2413
    :goto_27
    invoke-virtual/range {p0 .. p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2417
    check-cast v0, Ljava/lang/Iterable;

    .line 2419
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2423
    new-instance v1, Lcom/oplus/aiunit/vision/r5h;

    const/16 v2, 0x3e7

    .line 2427
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 2430
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 2433
    check-cast v0, Ljava/util/Collection;

    .line 2435
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 2443
    invoke-static {v2, v2, v8}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    :cond_5b
    :goto_28
    return-void
.end method

.method public static i(Ljava/util/Set;II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 10
    .line 11
    const-string v1, "_global_id"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " AND _file_upload_status="

    .line 18
    .line 19
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/unp;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 27
    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/i5h;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/i5h;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 34
    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    return-void
.end method
