.class public final synthetic Lcom/oplus/aiunit/vision/y0v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k1v;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/k1v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y0v;->a:Lcom/oplus/aiunit/vision/k1v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 51

    .line 1
    const-string v3, " mm"

    .line 3
    const-string/jumbo v0, "\u200bf "

    .line 6
    const-string v6, ""

    .line 8
    const-string v7, " "

    const/4 v8, 0x3

    .line 11
    const-string v9, "PhotoDetails"

    .line 13
    const-string v10, "-"

    const/4 v11, 0x1

    move-object/from16 v12, p0

    .line 18
    iget-object v12, v12, Lcom/oplus/aiunit/vision/y0v;->a:Lcom/oplus/aiunit/vision/k1v;

    .line 20
    iget-object v13, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 22
    iget-object v14, v12, Lcom/oplus/aiunit/vision/k1v;->d:Landroid/app/Application;

    .line 24
    invoke-virtual {v13, v14}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eco;

    move-result-object v13

    if-nez v13, :cond_0

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 33
    :cond_0
    iget-object v15, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 35
    invoke-static {v15}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v15

    .line 39
    const-string v16, "/"

    if-eqz v15, :cond_3

    const/16 v15, 0x10

    .line 45
    invoke-virtual {v13, v15}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v15

    const-wide/16 v17, 0x80

    .line 51
    instance-of v1, v15, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 55
    check-cast v15, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_2

    .line 61
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v15, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v17, 0x80

    .line 74
    iget-object v1, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 76
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 89
    :cond_4
    iget-object v1, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 91
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 107
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 115
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string/jumbo v2, "toUpperCase(...)"

    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_7

    :cond_5
    :goto_2
    move-object v1, v10

    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/d0v;

    .line 133
    invoke-direct {v1, v12}, Lcom/oplus/aiunit/vision/d0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    .line 136
    invoke-static {v1, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 140
    :cond_7
    :goto_4
    iget-object v2, v12, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    const-string v15, "<set-?>"

    .line 147
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object v1, v2, Lcom/oplus/aiunit/vision/a8v;->q:Ljava/lang/String;

    const/16 v1, 0xa

    .line 154
    invoke-virtual {v13, v1}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v5

    .line 158
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 162
    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    .line 168
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    .line 174
    :cond_9
    new-instance v4, Lcom/oplus/aiunit/vision/c1v;

    .line 176
    invoke-direct {v4, v12}, Lcom/oplus/aiunit/vision/c1v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    .line 179
    invoke-static {v4, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v5, v10

    .line 183
    :cond_a
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iput-object v5, v2, Lcom/oplus/aiunit/vision/a8v;->o:Ljava/lang/String;

    .line 188
    invoke-virtual {v13, v1}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v1

    .line 192
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 196
    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    const/4 v4, 0x2

    if-eqz v1, :cond_13

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_a

    .line 211
    :cond_c
    sget-object v5, Lcom/oplus/aiunit/vision/eco;->b:Ljava/lang/String;

    .line 213
    const-string v8, "MULTIPLICATION_SIGN"

    .line 215
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 224
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_12

    move-object v5, v1

    .line 237
    check-cast v5, Ljava/util/Collection;

    .line 239
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v11

    if-ne v5, v11, :cond_12

    .line 246
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_12

    const/4 v5, 0x0

    .line 253
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 257
    check-cast v8, Ljava/lang/String;

    .line 259
    invoke-static {v8, v7, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 263
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 267
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/String;

    .line 273
    invoke-static {v1, v7, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    mul-long v21, v21, v19

    const-wide/32 v19, 0x3b9aca00

    cmp-long v1, v21, v19

    if-ltz v1, :cond_e

    const v1, 0x3b9aca00

    int-to-long v4, v1

    .line 294
    div-long v21, v21, v4

    .line 296
    invoke-static/range {v21 .. v22}, Lcom/oplus/aiunit/vision/k1v;->f(J)Ljava/lang/String;

    move-result-object v1

    .line 300
    const-string v4, "BP"

    .line 302
    :goto_8
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    const-wide/32 v4, 0xf4240

    cmp-long v1, v21, v4

    if-ltz v1, :cond_f

    const v1, 0xf4240

    int-to-long v4, v1

    .line 318
    div-long v21, v21, v4

    .line 320
    invoke-static/range {v21 .. v22}, Lcom/oplus/aiunit/vision/k1v;->f(J)Ljava/lang/String;

    move-result-object v1

    .line 324
    const-string v4, "MP"

    goto :goto_8

    :cond_f
    const-wide/16 v4, 0x3e8

    cmp-long v1, v21, v4

    if-ltz v1, :cond_10

    const/16 v1, 0x3e8

    int-to-long v4, v1

    .line 336
    div-long v21, v21, v4

    .line 338
    invoke-static/range {v21 .. v22}, Lcom/oplus/aiunit/vision/k1v;->f(J)Ljava/lang/String;

    move-result-object v1

    .line 342
    const-string v4, "KP"

    goto :goto_8

    :cond_10
    const-wide/16 v4, 0x1

    cmp-long v1, v21, v4

    if-ltz v1, :cond_11

    .line 351
    invoke-static/range {v21 .. v22}, Lcom/oplus/aiunit/vision/k1v;->f(J)Ljava/lang/String;

    move-result-object v1

    .line 355
    const-string v4, "P"

    goto :goto_8

    .line 358
    :cond_11
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_12
    :goto_9
    move-object v1, v10

    goto :goto_b

    .line 365
    :cond_13
    :goto_a
    new-instance v1, Lcom/oplus/aiunit/vision/wzu;

    .line 367
    invoke-direct {v1, v12}, Lcom/oplus/aiunit/vision/wzu;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v4, 0x3

    .line 371
    invoke-static {v1, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_9

    .line 375
    :goto_b
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iput-object v1, v2, Lcom/oplus/aiunit/vision/a8v;->n:Ljava/lang/String;

    const/16 v1, 0xc

    .line 382
    invoke-virtual {v13, v1}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v1

    .line 386
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_14

    .line 390
    check-cast v1, Ljava/lang/Long;

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_15

    .line 396
    new-instance v1, Lcom/oplus/aiunit/vision/vzu;

    .line 398
    invoke-direct {v1, v12}, Lcom/oplus/aiunit/vision/vzu;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v4, 0x3

    .line 402
    invoke-static {v1, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v1, v10

    goto :goto_d

    .line 407
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 411
    invoke-static {v14, v4, v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 415
    const-string/jumbo v4, "getUnitValue(...)"

    .line 418
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    :goto_d
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iput-object v1, v2, Lcom/oplus/aiunit/vision/a8v;->p:Ljava/lang/String;

    .line 426
    iget-object v1, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 428
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x64

    if-eqz v1, :cond_16

    .line 436
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    move/from16 v19, v11

    goto :goto_f

    .line 445
    :cond_17
    invoke-virtual {v13, v4}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v1

    .line 449
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_18

    .line 453
    check-cast v1, Ljava/lang/String;

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_19

    move-object v1, v6

    .line 460
    :cond_19
    const-string/jumbo v5, "is_tablet"

    const/4 v8, 0x0

    .line 464
    invoke-static {v5, v8, v8}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v5

    .line 468
    invoke-static {v1, v5}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    sget-char v5, Ljava/io/File;->separatorChar:C

    .line 477
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    move/from16 v19, v11

    const/4 v11, 0x6

    .line 484
    invoke-static {v1, v5, v8, v8, v11}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 490
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 494
    const-string/jumbo v8, "substring(...)"

    .line 497
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-static {v1, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 505
    :goto_f
    new-instance v1, Lcom/oplus/aiunit/vision/e0v;

    .line 507
    invoke-direct {v1, v12}, Lcom/oplus/aiunit/vision/e0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v5, 0x3

    .line 511
    invoke-static {v1, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v1, v6

    .line 515
    :goto_10
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iput-object v1, v2, Lcom/oplus/aiunit/vision/a8v;->r:Ljava/lang/String;

    .line 520
    iget-object v1, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 522
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 528
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_13

    .line 535
    :cond_1a
    invoke-virtual {v13, v4}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v1

    .line 539
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1b

    .line 543
    check-cast v1, Ljava/lang/String;

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_1d

    :goto_12
    move-object v1, v6

    goto :goto_14

    .line 551
    :cond_1c
    :goto_13
    new-instance v1, Lcom/oplus/aiunit/vision/k0v;

    .line 553
    invoke-direct {v1, v12}, Lcom/oplus/aiunit/vision/k0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v4, 0x3

    .line 557
    invoke-static {v1, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_12

    .line 561
    :cond_1d
    :goto_14
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    iput-object v1, v2, Lcom/oplus/aiunit/vision/a8v;->s:Ljava/lang/String;

    .line 566
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/k1v;->i()Ljava/lang/String;

    move-result-object v1

    .line 570
    iput-object v1, v2, Lcom/oplus/aiunit/vision/a8v;->t:Ljava/lang/String;

    .line 572
    iget-object v1, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 574
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-nez v1, :cond_1f

    .line 578
    new-instance v1, Lcom/oplus/aiunit/vision/h0v;

    .line 580
    invoke-direct {v1, v12}, Lcom/oplus/aiunit/vision/h0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v4, 0x3

    .line 584
    invoke-static {v1, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v20, v7

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_1e

    .line 592
    :cond_1f
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/k1v;->j()Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 596
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 600
    sget-object v5, Lcom/oplus/aiunit/vision/bj40;->i0:Lcom/oplus/aiunit/vision/plt;

    .line 602
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 608
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/k1v;->k()Ljava/lang/String;

    move-result-object v8

    .line 612
    invoke-static {v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_26

    .line 619
    sget-char v4, Ljava/io/File;->separatorChar:C

    .line 621
    new-instance v11, Ljava/lang/StringBuilder;

    .line 623
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 639
    invoke-virtual {v12, v8}, Lcom/oplus/aiunit/vision/k1v;->m(I)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v20

    if-eqz v20, :cond_20

    .line 645
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/aiunit/vision/ygo;->C()Lcom/oplus/aiunit/vision/ukk;

    move-result-object v21

    move-object/from16 v22, v21

    move/from16 v21, v8

    move-object/from16 v8, v22

    :goto_15
    move-object/from16 v22, v11

    goto :goto_16

    :cond_20
    move/from16 v21, v8

    const/4 v8, 0x0

    goto :goto_15

    .line 662
    :goto_16
    instance-of v11, v8, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    if-eqz v11, :cond_21

    .line 666
    check-cast v8, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    goto :goto_17

    :cond_21
    const/4 v8, 0x0

    :goto_17
    if-eqz v20, :cond_24

    if-eqz v8, :cond_24

    .line 674
    iget-object v11, v8, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->e:Ljava/lang/String;

    if-eqz v11, :cond_23

    .line 678
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_22

    goto :goto_18

    :cond_22
    move-object/from16 v20, v7

    goto :goto_19

    .line 688
    :cond_23
    :goto_18
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/k1v;->k()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v7

    move/from16 v7, v19

    .line 696
    invoke-static {v11, v7}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 700
    new-instance v7, Ljava/lang/StringBuilder;

    .line 702
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 715
    iput-object v4, v8, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->e:Ljava/lang/String;

    .line 717
    :goto_19
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    move-result-object v4

    .line 721
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 725
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/w52;->u(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    .line 729
    const-string/jumbo v7, "getMergeAlbumsBucketIds(...)"

    .line 732
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    .line 736
    check-cast v7, Ljava/util/Collection;

    .line 738
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    .line 744
    invoke-virtual {v8, v4}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->l(Ljava/util/List;)V

    goto :goto_1a

    :cond_24
    move-object/from16 v20, v7

    :cond_25
    :goto_1a
    move-object/from16 v24, v22

    goto :goto_1b

    :cond_26
    move-object/from16 v20, v7

    move-object/from16 v24, v4

    .line 757
    :goto_1b
    sget-object v4, Lcom/oplus/aiunit/vision/bj40;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 759
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 765
    const-string v1, "/Local/CameraAlbum"

    :goto_1c
    move-object/from16 v26, v1

    goto :goto_1d

    .line 770
    :cond_27
    sget-object v4, Lcom/oplus/aiunit/vision/bj40;->O1:Lcom/oplus/aiunit/vision/plt;

    .line 772
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 778
    const-string v1, "/Local/CardCaseAlbum"

    goto :goto_1c

    .line 781
    :cond_28
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 787
    const-string v1, "/Local/LocalAlbum"

    goto :goto_1c

    :cond_29
    const/16 v26, 0x0

    :goto_1d
    if-eqz v26, :cond_1e

    .line 794
    new-instance v23, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 796
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/k1v;->i()Ljava/lang/String;

    move-result-object v31

    const/16 v38, 0x1fa0

    const/16 v39, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 824
    invoke-direct/range {v23 .. v39}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v23

    .line 829
    new-instance v4, Landroid/os/Bundle;

    .line 831
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 834
    const-string/jumbo v5, "view_gallery_theme"

    const/4 v7, 0x1

    .line 838
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 841
    const-string v5, "albumViewData.key"

    .line 843
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 846
    const-string/jumbo v1, "key_view_gallery_exit_alpha_disable"

    .line 849
    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 852
    :goto_1e
    iput-object v4, v2, Lcom/oplus/aiunit/vision/a8v;->u:Landroid/os/Bundle;

    .line 854
    iget-object v1, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 856
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v1

    .line 860
    const-string/jumbo v4, "f/"

    .line 863
    const-string/jumbo v11, "getFilePath(...)"

    const-wide/16 v21, 0x0

    .line 868
    const-string/jumbo v7, "getStringArray(...)"

    .line 871
    const-string/jumbo v8, "none"

    .line 874
    const-string/jumbo v23, "has_info"

    const-wide/high16 v24, 0x4044000000000000L    # 40.0

    const-wide/high16 v26, 0x4034000000000000L    # 20.0

    .line 881
    const-string v5, "back"

    move/from16 v29, v1

    .line 885
    const-string/jumbo v1, "tele"

    move-object/from16 v30, v8

    .line 890
    const-string/jumbo v8, "wide"

    move-object/from16 v31, v14

    .line 895
    const-string/jumbo v14, "ultra wide"

    move-object/from16 v32, v11

    .line 900
    const-string/jumbo v11, "macro"

    move-object/from16 v33, v7

    .line 905
    const-string/jumbo v7, "micro"

    move-object/from16 v34, v5

    .line 910
    const-string/jumbo v5, "front"

    .line 913
    const-string/jumbo v35, "f -"

    move-object/from16 v36, v1

    .line 918
    const-string v1, "after"

    const-wide/16 v37, 0x0

    if-eqz v29, :cond_6c

    move-object/from16 v29, v8

    const/16 v8, 0xf

    .line 928
    invoke-virtual {v13, v8}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v39, v13

    .line 934
    instance-of v13, v8, Ljava/lang/String;

    if-eqz v13, :cond_2a

    .line 938
    check-cast v8, Ljava/lang/String;

    goto :goto_1f

    :cond_2a
    const/4 v8, 0x0

    .line 942
    :goto_1f
    sget-object v13, Lcom/oplus/aiunit/vision/y7v;->a:Lkotlin/Lazy;

    if-eqz v8, :cond_2b

    .line 946
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2c

    :cond_2b
    move-object/from16 v47, v5

    move-object/from16 v46, v7

    move-object/from16 v40, v11

    move-object/from16 v41, v14

    goto/16 :goto_2a

    .line 962
    :cond_2c
    new-instance v13, Ljava/util/HashMap;

    .line 964
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 967
    const-string v40, "$"

    move-object/from16 v41, v14

    .line 971
    filled-new-array/range {v40 .. v40}, [Ljava/lang/String;

    move-result-object v14

    .line 975
    invoke-static {v8, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 979
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 983
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    .line 989
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 993
    check-cast v14, Ljava/lang/String;

    .line 995
    const-string v40, "^"

    move-object/from16 v42, v8

    .line 999
    filled-new-array/range {v40 .. v40}, [Ljava/lang/String;

    move-result-object v8

    .line 1003
    invoke-static {v14, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 1007
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v40, v11

    const/4 v11, 0x2

    if-lt v14, v11, :cond_2d

    const/4 v11, 0x0

    .line 1017
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    const/4 v11, 0x1

    .line 1022
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1026
    invoke-virtual {v13, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    move-object/from16 v11, v40

    move-object/from16 v8, v42

    goto :goto_20

    :cond_2e
    move-object/from16 v40, v11

    .line 1036
    sget-object v8, Lcom/oplus/aiunit/vision/y7v;->a:Lkotlin/Lazy;

    .line 1038
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 1042
    check-cast v8, Ljava/util/ArrayList;

    .line 1044
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v14, v10

    move-object/from16 v42, v14

    const/4 v11, 0x0

    const/16 v43, 0x0

    .line 1054
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v44

    if-eqz v44, :cond_3e

    .line 1060
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v45, v8

    move-object/from16 v8, v44

    .line 1068
    check-cast v8, Lcom/oplus/aiunit/vision/y7v$a;

    move-object/from16 v44, v11

    .line 1072
    iget-object v11, v8, Lcom/oplus/aiunit/vision/y7v$a;->a:Ljava/lang/String;

    .line 1074
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 1080
    iget-object v11, v8, Lcom/oplus/aiunit/vision/y7v$a;->a:Ljava/lang/String;

    .line 1082
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1086
    check-cast v11, Ljava/lang/String;

    .line 1088
    iget-object v14, v8, Lcom/oplus/aiunit/vision/y7v$a;->b:Ljava/lang/String;

    .line 1090
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 1094
    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_2f

    move-object v14, v6

    .line 1099
    :cond_2f
    sget-object v42, Lcom/oplus/aiunit/vision/y7v;->a:Lkotlin/Lazy;

    move-object/from16 v42, v11

    .line 1103
    iget-object v11, v8, Lcom/oplus/aiunit/vision/y7v$a;->c:Ljava/lang/String;

    .line 1105
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v43

    move-object/from16 v46, v7

    .line 1111
    const-string/jumbo v7, "null"

    if-eqz v43, :cond_31

    .line 1116
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    .line 1120
    check-cast v43, Ljava/lang/CharSequence;

    if-eqz v43, :cond_31

    .line 1124
    invoke-interface/range {v43 .. v43}, Ljava/lang/CharSequence;->length()I

    move-result v43

    if-nez v43, :cond_30

    goto :goto_22

    :cond_30
    move-object/from16 v47, v5

    .line 1133
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1137
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    .line 1143
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1147
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_33

    goto :goto_23

    :cond_31
    :goto_22
    move-object/from16 v47, v5

    :cond_32
    :goto_23
    move-object v5, v6

    .line 1155
    :cond_33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v43, v5

    .line 1161
    const-string/jumbo v5, "mm"

    if-eqz v11, :cond_35

    .line 1166
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_34

    goto :goto_24

    .line 1173
    :cond_34
    invoke-static {v14, v5}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 1179
    const-string v11, "before"

    .line 1181
    invoke-static {v14, v5, v11}, Lcom/oplus/aiunit/vision/y7v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_25

    :cond_35
    :goto_24
    move-object/from16 v11, v43

    .line 1188
    :goto_25
    invoke-static {v11, v5}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v43

    if-eqz v43, :cond_36

    .line 1194
    invoke-static {v11, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_36
    move-object v5, v11

    .line 1200
    :goto_26
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    iget-object v8, v8, Lcom/oplus/aiunit/vision/y7v$a;->d:Ljava/lang/String;

    .line 1205
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    .line 1211
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1215
    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_38

    .line 1219
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_37

    goto :goto_27

    .line 1226
    :cond_37
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1230
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 1236
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1240
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_39

    :cond_38
    :goto_27
    move-object v7, v6

    .line 1245
    :cond_39
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 1251
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3a

    goto :goto_28

    .line 1258
    :cond_3a
    invoke-static {v14, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 1264
    invoke-static {v14, v4, v1}, Lcom/oplus/aiunit/vision/y7v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1268
    :cond_3b
    :goto_28
    invoke-static {v7, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 1274
    invoke-static {v7, v4, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1278
    :cond_3c
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v43, v14

    move-object/from16 v11, v42

    move-object v14, v5

    move-object/from16 v42, v7

    goto :goto_29

    :cond_3d
    move-object/from16 v47, v5

    move-object/from16 v46, v7

    move-object/from16 v11, v44

    :goto_29
    move-object/from16 v8, v45

    move-object/from16 v7, v46

    move-object/from16 v5, v47

    goto/16 :goto_21

    :cond_3e
    move-object/from16 v47, v5

    move-object/from16 v46, v7

    move-object/from16 v44, v11

    move-object/from16 v1, v42

    move-object/from16 v4, v43

    goto :goto_2b

    :goto_2a
    move-object v1, v10

    move-object v14, v1

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_2b
    if-eqz v11, :cond_3f

    .line 1320
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_40

    .line 1326
    :cond_3f
    new-instance v5, Lcom/oplus/aiunit/vision/l0v;

    .line 1328
    invoke-direct {v5, v12}, Lcom/oplus/aiunit/vision/l0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v7, 0x3

    .line 1332
    invoke-static {v5, v7, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v11, v6

    .line 1336
    :cond_40
    iput-object v11, v2, Lcom/oplus/aiunit/vision/a8v;->i:Ljava/lang/String;

    if-eqz v14, :cond_43

    .line 1340
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_41

    goto :goto_2c

    .line 1347
    :cond_41
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    .line 1353
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpg-double v5, v7, v37

    if-nez v5, :cond_42

    goto :goto_2c

    .line 1362
    :cond_42
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 1366
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 1370
    invoke-static {v5}, Lcom/oplus/aiunit/vision/k1v;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    .line 1374
    invoke-static {v5}, Lcom/oplus/aiunit/vision/g970;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1378
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2d

    .line 1383
    :cond_43
    :goto_2c
    new-instance v3, Lcom/oplus/aiunit/vision/e1v;

    .line 1385
    invoke-direct {v3, v12}, Lcom/oplus/aiunit/vision/e1v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v5, 0x3

    .line 1389
    invoke-static {v3, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1392
    const-string v3, "- mm"

    .line 1394
    :goto_2d
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    iput-object v3, v2, Lcom/oplus/aiunit/vision/a8v;->l:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 1401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_44

    goto :goto_2f

    .line 1408
    :cond_44
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_2f

    .line 1415
    :cond_45
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 1419
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/k1v;->c(D)Ljava/lang/String;

    move-result-object v1

    .line 1423
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g970;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1427
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    :goto_2e
    move-object/from16 v0, v35

    goto :goto_30

    .line 1434
    :cond_46
    :goto_2f
    new-instance v0, Lcom/oplus/aiunit/vision/r0v;

    .line 1436
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/r0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v5, 0x3

    .line 1440
    invoke-static {v0, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2e

    .line 1444
    :goto_30
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    iput-object v0, v2, Lcom/oplus/aiunit/vision/a8v;->m:Ljava/lang/String;

    if-eqz v4, :cond_47

    .line 1451
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_48

    :cond_47
    const/4 v4, 0x3

    goto/16 :goto_35

    :cond_48
    move-object/from16 v5, v47

    .line 1462
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    move-object v8, v5

    goto/16 :goto_36

    :cond_49
    move-object/from16 v7, v46

    .line 1473
    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object v8, v7

    goto/16 :goto_36

    :cond_4a
    move-object/from16 v8, v40

    .line 1484
    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto/16 :goto_36

    :cond_4b
    move-object/from16 v11, v41

    .line 1494
    invoke-static {v4, v11}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :goto_31
    move-object v8, v11

    goto/16 :goto_36

    :cond_4c
    move-object/from16 v13, v29

    .line 1505
    invoke-static {v4, v13}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :goto_32
    move-object v8, v13

    goto :goto_36

    :cond_4d
    move-object/from16 v0, v36

    .line 1515
    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4f

    :cond_4e
    move-object v8, v0

    goto :goto_36

    :cond_4f
    move-object/from16 v1, v34

    .line 1525
    invoke-static {v4, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_55

    if-eqz v14, :cond_54

    .line 1533
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_50

    goto :goto_34

    .line 1540
    :cond_50
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/k1v;->n()Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_34

    .line 1547
    :cond_51
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpg-double v5, v3, v37

    if-gez v5, :cond_52

    :goto_33
    move-object v8, v1

    goto :goto_36

    :cond_52
    cmpg-double v1, v3, v26

    if-gez v1, :cond_53

    goto :goto_31

    :cond_53
    cmpg-double v1, v3, v24

    if-gez v1, :cond_4e

    goto :goto_32

    .line 1567
    :cond_54
    :goto_34
    new-instance v0, Lcom/oplus/aiunit/vision/b0v;

    .line 1569
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/b0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v4, 0x3

    .line 1573
    invoke-static {v0, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_33

    :cond_55
    move-object/from16 v8, v23

    goto :goto_36

    .line 1580
    :goto_35
    new-instance v0, Lcom/oplus/aiunit/vision/a0v;

    .line 1582
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/a0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    .line 1585
    invoke-static {v0, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v8, v30

    .line 1590
    :goto_36
    iput-object v8, v2, Lcom/oplus/aiunit/vision/a8v;->j:Ljava/lang/String;

    .line 1592
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/k1v;->n()Z

    move-object/from16 v14, v39

    const/16 v0, 0x6e

    .line 1599
    invoke-virtual {v14, v0}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 1603
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 1607
    check-cast v0, Ljava/lang/String;

    goto :goto_37

    :cond_56
    const/4 v0, 0x0

    :goto_37
    if-nez v0, :cond_57

    move-object v0, v6

    .line 1614
    :cond_57
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    iput-object v0, v2, Lcom/oplus/aiunit/vision/a8v;->k:Ljava/lang/String;

    .line 1619
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1623
    sget v1, Lcom/oplus/gallery/framework/datatmp/R$array;->model_srceenshots_folders:I

    .line 1625
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v33

    .line 1631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    array-length v1, v0

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v1, :cond_59

    .line 1638
    aget-object v3, v0, v5

    .line 1640
    iget-object v4, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 1642
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v32

    .line 1648
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1654
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_58

    goto :goto_39

    :cond_58
    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v32, v7

    goto :goto_38

    :cond_59
    const/4 v3, 0x0

    :goto_39
    if-eqz v3, :cond_5b

    .line 1671
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_3a

    :cond_5a
    const-wide/16 v7, 0x3ea

    goto/16 :goto_3d

    .line 1682
    :cond_5b
    :goto_3a
    sget-object v0, Lcom/oplus/aiunit/vision/k1v;->j:Ljava/util/List;

    .line 1684
    check-cast v0, Ljava/lang/Iterable;

    .line 1686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v3, v21

    .line 1692
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 1698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1702
    check-cast v5, Ljava/lang/Number;

    .line 1704
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    or-long/2addr v3, v7

    goto :goto_3b

    .line 1710
    :cond_5c
    iget-object v1, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 1712
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v3

    .line 1716
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1720
    :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 1726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1730
    check-cast v1, Ljava/lang/Number;

    .line 1732
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    and-long/2addr v7, v3

    const-wide/16 v23, 0x400

    cmp-long v1, v7, v23

    if-nez v1, :cond_5e

    .line 1743
    iget-object v1, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 1745
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    move-result-object v1

    .line 1749
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rqa0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    :goto_3c
    move-wide/from16 v7, v23

    goto :goto_3d

    :cond_5e
    const-wide/16 v23, 0x800

    cmp-long v1, v7, v23

    if-nez v1, :cond_5f

    .line 1764
    iget-object v1, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 1766
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    move-result-object v1

    .line 1770
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rqa0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    goto :goto_3c

    :cond_5f
    const-wide/16 v23, 0x2000

    cmp-long v1, v7, v23

    if-nez v1, :cond_5d

    .line 1783
    iget-object v1, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 1785
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v7

    const-wide/16 v25, 0x8

    and-long v7, v7, v25

    cmp-long v1, v7, v21

    if-eqz v1, :cond_5d

    goto :goto_3c

    .line 1798
    :cond_60
    new-instance v0, Lcom/oplus/aiunit/vision/xzu;

    .line 1800
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/xzu;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v4, 0x3

    .line 1804
    invoke-static {v0, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-wide/from16 v7, v21

    .line 1809
    :goto_3d
    iput-wide v7, v2, Lcom/oplus/aiunit/vision/a8v;->C:J

    .line 1811
    iget-object v0, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 1813
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->f(Lcom/oplus/aiunit/vision/keo;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 1819
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_61
    const/4 v0, 0x0

    .line 1825
    :goto_3e
    iget-object v1, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    move-object/from16 v3, v31

    .line 1829
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/rqa0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/keo;)I

    move-result v5

    const/4 v0, 0x5

    if-eq v5, v0, :cond_62

    goto :goto_3f

    .line 1837
    :cond_62
    iget-object v0, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 1839
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->R()I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_63

    const/4 v5, 0x0

    .line 1847
    :cond_63
    :goto_3f
    iput v5, v2, Lcom/oplus/aiunit/vision/a8v;->D:I

    .line 1849
    invoke-static {}, Lcom/oplus/aiunit/vision/war;->a()I

    move-result v0

    const/16 v1, 0x23

    if-gt v0, v1, :cond_64

    .line 1857
    iget-object v0, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 1859
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    move-result-object v0

    .line 1863
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rqa0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    :goto_40
    move-object v0, v10

    move-object/from16 v1, v20

    goto :goto_43

    :cond_64
    const/16 v0, 0xb

    .line 1875
    invoke-virtual {v14, v0}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 1879
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 1883
    check-cast v0, Ljava/lang/String;

    goto :goto_41

    :cond_65
    const/4 v0, 0x0

    :goto_41
    if-eqz v0, :cond_66

    .line 1889
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_67

    :cond_66
    move-object/from16 v1, v20

    goto :goto_42

    .line 1898
    :cond_67
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k1v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1902
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    goto :goto_40

    .line 1909
    :cond_68
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k1v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 1915
    invoke-static {v0, v1, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1919
    const-string v3, " FPS"

    .line 1921
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    .line 1926
    :goto_42
    new-instance v0, Lcom/oplus/aiunit/vision/b1v;

    .line 1928
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/b1v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v4, 0x3

    .line 1932
    invoke-static {v0, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v0, v10

    .line 1936
    :goto_43
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1939
    iput-object v0, v2, Lcom/oplus/aiunit/vision/a8v;->E:Ljava/lang/String;

    const/16 v0, 0x8

    .line 1943
    invoke-virtual {v14, v0}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 1947
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_69

    move-object v5, v0

    .line 1952
    check-cast v5, Ljava/lang/String;

    goto :goto_44

    :cond_69
    const/4 v5, 0x0

    :goto_44
    if-eqz v5, :cond_6b

    .line 1958
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_45

    .line 1965
    :cond_6a
    invoke-static {v5, v1, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_46

    .line 1970
    :cond_6b
    :goto_45
    new-instance v0, Lcom/oplus/aiunit/vision/d1v;

    .line 1972
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/d1v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v4, 0x3

    .line 1976
    invoke-static {v0, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1979
    :goto_46
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1982
    iput-object v10, v2, Lcom/oplus/aiunit/vision/a8v;->F:Ljava/lang/String;

    goto/16 :goto_7a

    :cond_6c
    move-object/from16 v29, v6

    move-object/from16 v50, v20

    move-object/from16 v6, v33

    move-object/from16 v48, v34

    move-object/from16 v49, v36

    move-object/from16 v20, v10

    move-object/from16 v10, v32

    move-object/from16 v32, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v13

    const/16 v13, 0x69

    .line 2007
    invoke-virtual {v14, v13}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v41, v11

    .line 2013
    instance-of v11, v13, Lcom/oplus/aiunit/vision/eco$a;

    if-eqz v11, :cond_6d

    .line 2017
    check-cast v13, Lcom/oplus/aiunit/vision/eco$a;

    goto :goto_47

    :cond_6d
    const/4 v13, 0x0

    :goto_47
    if-nez v13, :cond_6e

    .line 2023
    new-instance v11, Lcom/oplus/aiunit/vision/c0v;

    .line 2025
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/c0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v13, 0x3

    .line 2029
    invoke-static {v11, v13, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_49

    .line 2034
    :cond_6e
    iget v11, v13, Lcom/oplus/aiunit/vision/eco$a;->a:I

    const/16 v19, 0x1

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_6f

    const/4 v11, 0x1

    goto :goto_48

    :cond_6f
    const/4 v11, 0x0

    .line 2045
    :goto_48
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 2049
    :goto_49
    iput-object v11, v2, Lcom/oplus/aiunit/vision/a8v;->v:Ljava/lang/Boolean;

    .line 2051
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 2055
    sget v13, Lcom/oplus/gallery/framework/datatmp/R$array;->model_srceenshots_folders:I

    .line 2057
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    .line 2061
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    array-length v6, v11

    const/4 v13, 0x0

    :goto_4a
    if-ge v13, v6, :cond_71

    move/from16 v31, v6

    .line 2070
    aget-object v6, v11, v13

    move-object/from16 v33, v11

    .line 2074
    iget-object v11, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 2076
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v11

    .line 2080
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2086
    invoke-static {v11, v6}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_70

    goto :goto_4b

    :cond_70
    const/16 v19, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v31

    move-object/from16 v11, v33

    goto :goto_4a

    :cond_71
    const/4 v6, 0x0

    :goto_4b
    if-eqz v6, :cond_73

    .line 2105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_72

    goto :goto_4c

    :cond_72
    const-wide/16 v10, 0x3e9

    goto/16 :goto_51

    .line 2116
    :cond_73
    :goto_4c
    sget-object v6, Lcom/oplus/aiunit/vision/k1v;->i:Ljava/util/List;

    .line 2118
    check-cast v6, Ljava/lang/Iterable;

    .line 2120
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v10

    move-wide/from16 v10, v21

    .line 2127
    :goto_4d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_74

    .line 2133
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    .line 2137
    check-cast v31, Ljava/lang/Number;

    .line 2139
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    or-long v10, v10, v33

    goto :goto_4d

    .line 2146
    :cond_74
    iget-object v13, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 2148
    invoke-virtual {v13, v10, v11}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v10

    .line 2152
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 2156
    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7c

    .line 2162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 2166
    check-cast v13, Ljava/lang/Number;

    .line 2168
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    and-long v33, v10, v33

    const-wide/16 v39, 0x2

    cmp-long v13, v33, v39

    if-nez v13, :cond_76

    .line 2180
    iget-object v13, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 2182
    iget-object v13, v13, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 2184
    invoke-static {v13}, Lcom/oplus/aiunit/vision/hgl;->c(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v13

    if-eqz v13, :cond_75

    :goto_4f
    move-wide/from16 v10, v39

    goto :goto_51

    :cond_75
    move-object/from16 v31, v6

    goto :goto_50

    :cond_76
    const-wide/16 v39, 0x40

    cmp-long v13, v33, v39

    if-nez v13, :cond_77

    .line 2202
    iget-object v13, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 2204
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v31, v6

    .line 2210
    const-string/jumbo v6, "image/gif"

    .line 2213
    invoke-static {v6, v13}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7b

    goto :goto_4f

    :cond_77
    move-object/from16 v31, v6

    cmp-long v6, v33, v17

    if-nez v6, :cond_78

    .line 2226
    iget-object v6, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 2228
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 2230
    invoke-static {v6}, Lcom/oplus/aiunit/vision/hgl;->a(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v6

    if-eqz v6, :cond_7b

    move-wide/from16 v10, v17

    goto :goto_51

    :cond_78
    const-wide/32 v39, 0x8000000

    cmp-long v6, v33, v39

    if-nez v6, :cond_79

    goto :goto_4f

    :cond_79
    const-wide/32 v39, 0x20000000

    cmp-long v6, v33, v39

    if-nez v6, :cond_7a

    goto :goto_4f

    :cond_7a
    const-wide/32 v39, 0x100000

    cmp-long v6, v33, v39

    if-nez v6, :cond_7b

    goto :goto_4f

    :cond_7b
    :goto_50
    move-object/from16 v6, v31

    goto :goto_4e

    .line 2266
    :cond_7c
    new-instance v6, Lcom/oplus/aiunit/vision/t0v;

    .line 2268
    invoke-direct {v6, v12}, Lcom/oplus/aiunit/vision/t0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v13, 0x3

    .line 2272
    invoke-static {v6, v13, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-wide/from16 v10, v21

    .line 2277
    :goto_51
    iput-wide v10, v2, Lcom/oplus/aiunit/vision/a8v;->w:J

    const/16 v6, 0x65

    .line 2281
    invoke-virtual {v14, v6}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v6

    .line 2285
    instance-of v10, v6, Ljava/lang/String;

    if-eqz v10, :cond_7d

    .line 2289
    check-cast v6, Ljava/lang/String;

    goto :goto_52

    :cond_7d
    const/4 v6, 0x0

    :goto_52
    if-eqz v6, :cond_7e

    .line 2295
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7f

    .line 2301
    :cond_7e
    new-instance v6, Lcom/oplus/aiunit/vision/l0v;

    .line 2303
    invoke-direct {v6, v12}, Lcom/oplus/aiunit/vision/l0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v13, 0x3

    .line 2307
    invoke-static {v6, v13, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v6, v29

    .line 2312
    :cond_7f
    iput-object v6, v2, Lcom/oplus/aiunit/vision/a8v;->i:Ljava/lang/String;

    .line 2314
    invoke-virtual {v12, v14}, Lcom/oplus/aiunit/vision/k1v;->h(Lcom/oplus/aiunit/vision/eco;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_80

    .line 2320
    invoke-static {v6}, Lcom/oplus/aiunit/vision/k1v;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v6

    .line 2324
    invoke-static {v6}, Lcom/oplus/aiunit/vision/g970;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_53

    :cond_80
    move-object/from16 v6, v20

    .line 2331
    :goto_53
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2333
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2336
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2342
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2346
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2349
    iput-object v6, v2, Lcom/oplus/aiunit/vision/a8v;->l:Ljava/lang/String;

    const/16 v6, 0x6e

    .line 2353
    :try_start_0
    invoke-virtual {v14, v6}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v10

    .line 2357
    instance-of v6, v10, Ljava/lang/String;

    if-eqz v6, :cond_81

    .line 2361
    check-cast v10, Ljava/lang/String;

    goto :goto_54

    :catch_0
    move-object v6, v3

    goto/16 :goto_5b

    :cond_81
    const/4 v10, 0x0

    :goto_54
    if-eqz v10, :cond_83

    .line 2370
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_82

    goto :goto_55

    .line 2377
    :cond_82
    invoke-static {v10, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_83

    .line 2383
    invoke-static {v10, v4, v1}, Lcom/oplus/aiunit/vision/k1v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_56

    :cond_83
    :goto_55
    const/4 v1, 0x0

    :goto_56
    if-eqz v1, :cond_84

    .line 2391
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_86

    :cond_84
    const/16 v4, 0x6f

    .line 2399
    invoke-virtual {v14, v4}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v4

    .line 2403
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_85

    .line 2407
    check-cast v4, Ljava/lang/String;

    goto :goto_57

    :cond_85
    const/4 v4, 0x0

    :goto_57
    if-eqz v4, :cond_86

    .line 2413
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_87

    :cond_86
    move-object v6, v3

    goto :goto_58

    .line 2421
    :cond_87
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2425
    invoke-static {v1}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v1

    .line 2429
    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v21, v10

    const/4 v1, 0x2

    int-to-double v10, v1

    div-double v10, v21, v10

    move-object v6, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 2442
    :try_start_1
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 2446
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    :goto_58
    if-eqz v1, :cond_8a

    .line 2452
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_88

    goto :goto_59

    .line 2459
    :cond_88
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpg-double v3, v3, v37

    if-nez v3, :cond_89

    goto :goto_59

    .line 2468
    :cond_89
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 2472
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/k1v;->c(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_5a

    :cond_8a
    :goto_59
    move-object/from16 v1, v20

    .line 2479
    :goto_5a
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g970;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2485
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2488
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5b
    move-object/from16 v1, v35

    .line 2497
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2500
    iput-object v1, v2, Lcom/oplus/aiunit/vision/a8v;->m:Ljava/lang/String;

    .line 2502
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/k1v;->n()Z

    const/16 v1, 0x6e

    .line 2507
    invoke-virtual {v14, v1}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v3

    .line 2511
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 2515
    check-cast v3, Ljava/lang/String;

    goto :goto_5c

    :cond_8b
    const/4 v3, 0x0

    :goto_5c
    if-eqz v3, :cond_9b

    .line 2521
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8c

    goto/16 :goto_63

    .line 2529
    :cond_8c
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8d

    move-object v8, v5

    goto/16 :goto_64

    .line 2538
    :cond_8d
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8e

    move-object v8, v7

    goto/16 :goto_64

    .line 2547
    :cond_8e
    invoke-static {v3, v8}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8f

    goto/16 :goto_64

    :cond_8f
    move-object/from16 v11, v41

    .line 2557
    invoke-static {v3, v11}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_90

    :goto_5d
    move-object v8, v11

    goto/16 :goto_64

    :cond_90
    move-object/from16 v13, v32

    .line 2568
    invoke-static {v3, v13}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_91

    :goto_5e
    move-object v8, v13

    goto/16 :goto_64

    :cond_91
    move-object/from16 v1, v49

    .line 2579
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_93

    :cond_92
    move-object v8, v1

    goto/16 :goto_64

    :cond_93
    move-object/from16 v4, v48

    .line 2590
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 2596
    invoke-virtual {v12, v14}, Lcom/oplus/aiunit/vision/k1v;->h(Lcom/oplus/aiunit/vision/eco;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_97

    .line 2602
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/k1v;->n()Z

    move-result v5

    if-nez v5, :cond_94

    goto :goto_60

    .line 2609
    :cond_94
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double v5, v7, v37

    if-gez v5, :cond_95

    :goto_5f
    move-object v8, v4

    goto :goto_64

    .line 2619
    :cond_95
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v4, v4, v26

    if-gez v4, :cond_96

    goto :goto_5d

    .line 2628
    :cond_96
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v3, v3, v24

    if-gez v3, :cond_92

    goto :goto_5e

    .line 2637
    :cond_97
    :goto_60
    new-instance v1, Lcom/oplus/aiunit/vision/zzu;

    .line 2639
    invoke-direct {v1, v12}, Lcom/oplus/aiunit/vision/zzu;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v5, 0x3

    .line 2643
    invoke-static {v1, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5f

    :cond_98
    const/16 v1, 0x72

    .line 2649
    invoke-virtual {v14, v1}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v1

    .line 2653
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_99

    .line 2657
    check-cast v1, Ljava/lang/String;

    goto :goto_61

    :cond_99
    const/4 v1, 0x0

    .line 2661
    :goto_61
    sget-object v3, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->Companion:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand$a;

    .line 2663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2666
    invoke-static {v1}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9a

    :goto_62
    move-object/from16 v8, v30

    goto :goto_64

    :cond_9a
    move-object/from16 v8, v23

    goto :goto_64

    .line 2678
    :cond_9b
    :goto_63
    new-instance v1, Lcom/oplus/aiunit/vision/yzu;

    .line 2680
    invoke-direct {v1, v12}, Lcom/oplus/aiunit/vision/yzu;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v4, 0x3

    .line 2684
    invoke-static {v1, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_62

    .line 2688
    :goto_64
    iput-object v8, v2, Lcom/oplus/aiunit/vision/a8v;->j:Ljava/lang/String;

    const/16 v1, 0x6e

    .line 2692
    invoke-virtual {v14, v1}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v1

    .line 2696
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9c

    .line 2700
    check-cast v1, Ljava/lang/String;

    goto :goto_65

    :cond_9c
    const/4 v1, 0x0

    :goto_65
    if-nez v1, :cond_9d

    move-object/from16 v1, v29

    .line 2708
    :cond_9d
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2711
    iput-object v1, v2, Lcom/oplus/aiunit/vision/a8v;->k:Ljava/lang/String;

    .line 2713
    const-string v1, "ISO "

    const/16 v3, 0x68

    .line 2717
    invoke-virtual {v14, v3}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v3

    .line 2721
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9e

    .line 2725
    check-cast v3, Ljava/lang/String;

    goto :goto_66

    :cond_9e
    const/4 v3, 0x0

    :goto_66
    if-eqz v3, :cond_9f

    .line 2731
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a0

    :cond_9f
    move-object/from16 v8, v20

    move-object/from16 v7, v29

    move-object/from16 v5, v50

    goto :goto_6a

    .line 2744
    :cond_a0
    const-string v4, "."

    .line 2746
    const-string v5, ","

    .line 2748
    invoke-static {v3, v5, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2752
    :try_start_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/g970;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2756
    const-string/jumbo v5, "decimalFormat(...)"

    .line 2759
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2762
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 2766
    :try_start_3
    new-instance v5, Ljava/text/DecimalFormat;

    .line 2768
    const-string v7, "#0"

    .line 2770
    invoke-direct {v5, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2773
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 2775
    invoke-virtual {v5, v7}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 2778
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2782
    invoke-virtual {v5, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2786
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_67
    move-object/from16 v7, v29

    move-object/from16 v5, v50

    goto :goto_68

    :catch_2
    move-object/from16 v4, v20

    goto :goto_67

    .line 2797
    :goto_68
    :try_start_4
    invoke-static {v4, v5, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v8, v20

    .line 2803
    :try_start_5
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a1

    goto :goto_6b

    .line 2810
    :cond_a1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2812
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2815
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2818
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6c

    :catch_3
    move-object/from16 v8, v20

    goto :goto_69

    :catch_4
    move-object/from16 v8, v20

    move-object/from16 v7, v29

    move-object/from16 v5, v50

    .line 2832
    :catch_5
    :goto_69
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6c

    .line 2837
    :goto_6a
    new-instance v1, Lcom/oplus/aiunit/vision/g0v;

    .line 2839
    invoke-direct {v1, v12}, Lcom/oplus/aiunit/vision/g0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v4, 0x3

    .line 2843
    invoke-static {v1, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_6b
    move-object v1, v8

    .line 2847
    :goto_6c
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2850
    iput-object v1, v2, Lcom/oplus/aiunit/vision/a8v;->x:Ljava/lang/String;

    .line 2852
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->c()Z

    move-result v1

    if-nez v1, :cond_a2

    .line 2858
    new-instance v1, Lcom/oplus/aiunit/vision/n0v;

    .line 2860
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 2864
    invoke-static {v1, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_6d
    move-object v1, v8

    goto :goto_72

    :cond_a2
    const/16 v1, 0x6d

    .line 2871
    invoke-virtual {v14, v1}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v1

    .line 2875
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_a3

    .line 2879
    check-cast v1, Ljava/lang/String;

    goto :goto_6e

    :cond_a3
    const/4 v1, 0x0

    :goto_6e
    if-eqz v1, :cond_a8

    .line 2885
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a4

    goto :goto_71

    .line 2892
    :cond_a4
    invoke-static {v1}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v1

    if-eqz v1, :cond_a5

    .line 2898
    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v3

    .line 2902
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_6f

    :cond_a5
    const/4 v1, 0x0

    :goto_6f
    if-eqz v1, :cond_a6

    .line 2910
    :try_start_6
    new-instance v3, Ljava/text/DecimalFormat;

    .line 2912
    const-string v4, "#0.0"

    .line 2914
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2917
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 2919
    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 2922
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 2926
    invoke-virtual {v3, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 2930
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_70

    :catch_6
    :cond_a6
    move-object v1, v8

    .line 2935
    :goto_70
    invoke-static {v1, v5, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2939
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a7

    goto :goto_6d

    .line 2946
    :cond_a7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g970;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2950
    const-string/jumbo v3, "ev "

    .line 2953
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_72

    .line 2958
    :cond_a8
    :goto_71
    new-instance v1, Lcom/oplus/aiunit/vision/o0v;

    .line 2960
    invoke-direct {v1, v12}, Lcom/oplus/aiunit/vision/o0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v4, 0x3

    .line 2964
    invoke-static {v1, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6d

    .line 2968
    :goto_72
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2971
    iput-object v1, v2, Lcom/oplus/aiunit/vision/a8v;->y:Ljava/lang/String;

    .line 2973
    invoke-virtual {v12, v14}, Lcom/oplus/aiunit/vision/k1v;->l(Lcom/oplus/aiunit/vision/eco;)Ljava/lang/String;

    move-result-object v1

    .line 2977
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2980
    iput-object v1, v2, Lcom/oplus/aiunit/vision/a8v;->z:Ljava/lang/String;

    .line 2982
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x67

    .line 2987
    invoke-virtual {v14, v1}, Lcom/oplus/aiunit/vision/eco;->d(I)Ljava/lang/Object;

    move-result-object v1

    .line 2991
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_a9

    .line 2995
    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_73

    :cond_a9
    const/16 v16, 0x0

    :goto_73
    if-nez v16, :cond_aa

    .line 3004
    new-instance v0, Lcom/oplus/aiunit/vision/m0v;

    .line 3006
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/m0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    const/4 v4, 0x3

    .line 3010
    invoke-static {v0, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_74
    move-object v0, v8

    goto :goto_75

    .line 3015
    :cond_aa
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 3019
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/k1v;->c(D)Ljava/lang/String;

    move-result-object v1

    .line 3023
    invoke-static {v1, v5, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3027
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g970;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3031
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    goto :goto_74

    .line 3038
    :cond_ab
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3042
    :goto_75
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3045
    iput-object v0, v2, Lcom/oplus/aiunit/vision/a8v;->B:Ljava/lang/String;

    .line 3047
    invoke-virtual {v12, v14}, Lcom/oplus/aiunit/vision/k1v;->g(Lcom/oplus/aiunit/vision/eco;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_ac

    .line 3053
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3057
    invoke-static {v0, v5, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3061
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 3065
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 3069
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k1v;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_77

    :catch_7
    move-exception v0

    .line 3075
    new-instance v3, Lcom/oplus/aiunit/vision/u0v;

    .line 3077
    invoke-direct {v3, v12, v1}, Lcom/oplus/aiunit/vision/u0v;-><init>(Lcom/oplus/aiunit/vision/k1v;Ljava/lang/Double;)V

    const/4 v4, 0x3

    .line 3081
    invoke-static {v9, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_76

    :cond_ac
    const/4 v4, 0x3

    .line 3086
    new-instance v0, Lcom/oplus/aiunit/vision/v0v;

    .line 3088
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/v0v;-><init>(Lcom/oplus/aiunit/vision/k1v;)V

    .line 3091
    invoke-static {v0, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_76
    move-object v0, v8

    .line 3095
    :goto_77
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    .line 3101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_ad

    goto :goto_78

    .line 3108
    :cond_ad
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_79

    :cond_ae
    :goto_78
    move-object v10, v8

    .line 3114
    :goto_79
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3117
    iput-object v10, v2, Lcom/oplus/aiunit/vision/a8v;->A:Ljava/lang/String;

    .line 3119
    iget-object v0, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 3121
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v0

    .line 3125
    iput-object v0, v2, Lcom/oplus/aiunit/vision/a8v;->G:Landroid/net/Uri;

    .line 3127
    :goto_7a
    iget-object v0, v12, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    .line 3129
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/a8v;->b:Z

    if-eqz v1, :cond_af

    .line 3133
    iget v1, v0, Lcom/oplus/aiunit/vision/a8v;->e:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_af

    const/4 v5, 0x1

    goto :goto_7b

    :cond_af
    const/4 v5, 0x0

    .line 3141
    :goto_7b
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/a8v;->w:J

    cmp-long v0, v0, v17

    if-nez v0, :cond_b3

    .line 3147
    new-instance v0, Lcom/oplus/aiunit/vision/y000;

    .line 3149
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/y000;-><init>()V

    .line 3152
    iget-object v0, v12, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 3154
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v0

    .line 3158
    invoke-static {v0}, Lcom/oplus/aiunit/vision/y000;->g(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b2

    .line 3164
    check-cast v0, Ljava/lang/Iterable;

    .line 3166
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_b1

    move-object v1, v0

    .line 3171
    check-cast v1, Ljava/util/Collection;

    .line 3173
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b1

    :cond_b0
    const/4 v7, 0x1

    goto :goto_7d

    .line 3181
    :cond_b1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3185
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 3191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3195
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 3197
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->T()Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 3203
    iget v1, v1, Lcom/oplus/aiunit/vision/keo;->D0:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_b2

    goto :goto_7c

    :goto_7d
    move v4, v7

    goto :goto_7e

    :cond_b2
    const/4 v4, 0x0

    goto :goto_7e

    :cond_b3
    move v4, v5

    .line 3214
    :goto_7e
    iput-boolean v4, v2, Lcom/oplus/aiunit/vision/a8v;->c:Z

    .line 3216
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 3220
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ydk;->n1()Z

    move-result v0

    .line 3224
    iput-boolean v0, v2, Lcom/oplus/aiunit/vision/a8v;->d:Z

    .line 3226
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
