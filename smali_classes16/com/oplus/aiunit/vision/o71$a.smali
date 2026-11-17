.class public final Lcom/oplus/aiunit/vision/o71$a;
.super Ljava/lang/Object;
.source "AiCompositionRequestObserver.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o71;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o71;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o71$a;->a:Lcom/oplus/aiunit/vision/o71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "key"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/m71;

    .line 12
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/m71;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "AiCompositionRequestObserver"

    const/4 v3, 0x3

    .line 18
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 26
    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/n71;

    .line 34
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/n71;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 41
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/o71;->d:Ljava/util/List;

    move-object/from16 v0, p0

    .line 45
    iget-object v5, v0, Lcom/oplus/aiunit/vision/o71$a;->a:Lcom/oplus/aiunit/vision/o71;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    const-string v0, "ai_composition_response_code"

    .line 57
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 65
    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_1
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 76
    const-string v0, "ai_composition_response_specify_code"

    .line 78
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    .line 86
    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_2
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    const-string v0, "ai_composition_response_msg"

    .line 94
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 102
    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 107
    :goto_3
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 112
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->N1:Lkotlin/Lazy;

    .line 114
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v6

    .line 126
    :goto_4
    sget-object v10, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 128
    invoke-virtual {v10}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v10

    if-eq v0, v10, :cond_8

    .line 134
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_6

    .line 138
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->N1:Lkotlin/Lazy;

    .line 140
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v6

    .line 152
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 156
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_7

    .line 162
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->O1:Lkotlin/Lazy;

    .line 164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_7
    move v0, v6

    .line 176
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 180
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    new-instance v0, Lcom/oplus/aiunit/vision/c71;

    .line 184
    invoke-direct {v0, v7, v8, v9}, Lcom/oplus/aiunit/vision/c71;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 187
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 190
    :cond_8
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_25

    .line 194
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_9

    goto/16 :goto_1b

    .line 200
    :cond_9
    const-string v0, "ai_composition_response_recommend_names"

    .line 202
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    instance-of v10, v0, [Ljava/lang/Object;

    if-eqz v10, :cond_a

    .line 210
    check-cast v0, [Ljava/lang/Object;

    .line 212
    array-length v10, v0

    move v11, v6

    :goto_7
    if-ge v11, v10, :cond_c

    .line 216
    aget-object v12, v0, v11

    .line 218
    instance-of v12, v12, Ljava/lang/String;

    if-nez v12, :cond_b

    .line 222
    :cond_a
    new-array v0, v6, [Ljava/lang/String;

    goto :goto_8

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 228
    :cond_c
    :goto_8
    check-cast v0, [Ljava/lang/String;

    .line 230
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 234
    const-string v0, "ai_composition_response_recommend_rects"

    .line 236
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    instance-of v11, v0, [Ljava/lang/Object;

    if-eqz v11, :cond_d

    .line 244
    check-cast v0, [Ljava/lang/Object;

    .line 246
    array-length v11, v0

    move v12, v6

    :goto_9
    if-ge v12, v11, :cond_f

    .line 250
    aget-object v13, v0, v12

    .line 252
    instance-of v13, v13, Landroid/graphics/RectF;

    if-nez v13, :cond_e

    .line 256
    :cond_d
    new-array v0, v6, [Landroid/graphics/RectF;

    goto :goto_a

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 262
    :cond_f
    :goto_a
    check-cast v0, [Landroid/graphics/RectF;

    .line 264
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 268
    const-string v0, "ai_composition_response_recommend_ratiotypes"

    .line 270
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    instance-of v12, v0, [Ljava/lang/Object;

    if-eqz v12, :cond_10

    .line 278
    check-cast v0, [Ljava/lang/Object;

    .line 280
    array-length v12, v0

    move v13, v6

    :goto_b
    if-ge v13, v12, :cond_12

    .line 284
    aget-object v14, v0, v13

    .line 286
    instance-of v14, v14, Ljava/lang/String;

    if-nez v14, :cond_11

    .line 290
    :cond_10
    new-array v0, v6, [Ljava/lang/String;

    goto :goto_c

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_12
    :goto_c
    move-object v12, v0

    .line 297
    check-cast v12, [Ljava/lang/String;

    .line 299
    new-instance v13, Ljava/util/ArrayList;

    .line 301
    array-length v0, v12

    .line 302
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    array-length v14, v12

    move v15, v6

    :goto_d
    if-ge v15, v14, :cond_20

    .line 309
    aget-object v4, v12, v15

    .line 311
    sget-object v0, Lcom/oplus/aiunit/vision/h41;->a:Lkotlin/Lazy;

    .line 313
    const-string v0, "arrayString"

    .line 315
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 322
    const-string v3, "AiCompositionDataConvertUtil"

    if-eqz v0, :cond_13

    .line 326
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_10

    .line 331
    :cond_13
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 333
    invoke-static {v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    const-string v16, ", "

    .line 347
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v6

    .line 351
    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Iterable;

    .line 357
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 p1, v0

    .line 361
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 365
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 372
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 382
    check-cast v16, Ljava/lang/String;

    .line 384
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    move-object/from16 p1, v0

    .line 390
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 394
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_14
    move-object v0, v6

    goto :goto_10

    .line 404
    :goto_f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 406
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 412
    new-instance v6, Lcom/oplus/aiunit/vision/y31;

    .line 414
    invoke-direct {v6, v0, v4}, Lcom/oplus/aiunit/vision/y31;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 417
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 420
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 424
    :goto_10
    check-cast v0, Ljava/lang/Iterable;

    .line 426
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 430
    const-string/jumbo v4, "ruleValues"

    .line 432
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 436
    check-cast v4, Ljava/lang/Iterable;

    .line 438
    new-instance v6, Ljava/util/ArrayList;

    .line 440
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 443
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 447
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_18

    move-object/from16 p1, v7

    .line 455
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    .line 461
    check-cast v17, Ljava/lang/Number;

    move-object/from16 v18, v8

    .line 465
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 469
    sget-object v17, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->Companion:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule$a;

    .line 471
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v8, :cond_16

    .line 476
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v17

    move-object/from16 v19, v9

    .line 482
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_17

    :goto_12
    move-object/from16 v7, p1

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_11

    :cond_16
    move-object/from16 v19, v9

    .line 497
    :cond_17
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    move-object/from16 p1, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 507
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 511
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    .line 517
    sget-object v7, Lcom/oplus/aiunit/vision/j4n;->a:Lcom/oplus/aiunit/vision/j4n;

    .line 519
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 523
    new-instance v8, Lcom/oplus/aiunit/vision/z31;

    .line 525
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/z31;-><init>(Ljava/util/Set;)V

    .line 528
    invoke-static {v8, v7, v3}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 531
    :cond_19
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .line 536
    check-cast v4, Ljava/lang/Iterable;

    .line 538
    new-instance v6, Ljava/util/ArrayList;

    .line 540
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 543
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 547
    :cond_1a
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 551
    sget-object v8, Lcom/oplus/aiunit/vision/h41;->a:Lkotlin/Lazy;

    if-eqz v7, :cond_1b

    .line 555
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 560
    check-cast v8, Ljava/lang/Number;

    .line 562
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 566
    sget-object v9, Lcom/oplus/aiunit/vision/h41;->a:Lkotlin/Lazy;

    .line 568
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 572
    check-cast v9, Ljava/util/List;

    .line 574
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 578
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 584
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 588
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 594
    sget-object v4, Lcom/oplus/aiunit/vision/h41;->a:Lkotlin/Lazy;

    .line 596
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 600
    check-cast v4, Ljava/util/List;

    .line 602
    check-cast v4, Ljava/lang/Iterable;

    .line 604
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 608
    check-cast v4, Ljava/lang/Iterable;

    .line 610
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 614
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 620
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 624
    check-cast v6, Ljava/lang/Number;

    .line 626
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 630
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 634
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 640
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->Companion:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule$a;

    .line 642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    .line 649
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 653
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    goto :goto_14

    .line 659
    :cond_1e
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->Companion:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule$a;

    const/4 v4, 0x0

    .line 662
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 666
    check-cast v6, Ljava/lang/Number;

    .line 668
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    .line 679
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 683
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    .line 685
    :goto_15
    new-instance v6, Lcom/oplus/aiunit/vision/e71;

    .line 687
    invoke-direct {v6, v0, v3}, Lcom/oplus/aiunit/vision/e71;-><init>(Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;)V

    const/4 v7, 0x3

    .line 691
    invoke-static {v6, v7, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v3, :cond_1f

    .line 696
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->getValue()I

    move-result v0

    goto :goto_16

    :cond_1f
    const/4 v0, -0x1

    .line 702
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 706
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p1

    move v6, v4

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    const/4 v3, 0x3

    goto/16 :goto_d

    :cond_20
    move-object/from16 p1, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 727
    invoke-static {v10, v11, v13}, Lcom/oplus/aiunit/vision/h41;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v16

    .line 731
    const-string v0, "ai_composition_response_rotation_angle"

    .line 733
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 737
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Double"

    .line 739
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    check-cast v0, Ljava/lang/Double;

    .line 744
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    neg-double v10, v6

    .line 749
    const-string v0, "ai_composition_response_tilt_x_angle"

    .line 751
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 755
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    check-cast v0, Ljava/lang/Double;

    .line 760
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    neg-double v12, v6

    .line 765
    const-string v0, "ai_composition_response_tilt_y_angle"

    .line 767
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 771
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    check-cast v0, Ljava/lang/Double;

    .line 776
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    neg-double v14, v2

    .line 781
    new-instance v6, Lcom/oplus/aiunit/vision/f71;

    move-object/from16 v7, p1

    .line 785
    invoke-direct/range {v6 .. v16}, Lcom/oplus/aiunit/vision/f71;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;DDDLjava/util/LinkedList;)V

    const/4 v2, 0x3

    .line 789
    invoke-static {v6, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 792
    new-instance v9, Lcom/oplus/aiunit/vision/p71;

    .line 794
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 796
    check-cast v0, Ljava/lang/Number;

    .line 798
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 802
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 804
    check-cast v1, Ljava/lang/Number;

    .line 806
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 810
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->d()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 816
    sget-object v2, Lcom/oplus/aiunit/vision/o71;->g:Lkotlin/Lazy;

    .line 818
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 822
    check-cast v2, Ljava/lang/Number;

    .line 824
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    goto :goto_17

    :cond_21
    double-to-float v2, v10

    .line 831
    :goto_17
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->d()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 837
    sget-object v3, Lcom/oplus/aiunit/vision/o71;->e:Lkotlin/Lazy;

    .line 839
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 843
    check-cast v3, Ljava/lang/Number;

    .line 845
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    goto :goto_18

    :cond_22
    double-to-float v3, v12

    .line 852
    :goto_18
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->d()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 858
    sget-object v4, Lcom/oplus/aiunit/vision/o71;->f:Lkotlin/Lazy;

    .line 860
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 864
    check-cast v4, Ljava/lang/Number;

    .line 866
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    :goto_19
    move v15, v4

    goto :goto_1a

    :cond_23
    double-to-float v4, v14

    goto :goto_19

    .line 875
    :goto_1a
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->d()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 881
    sget-object v16, Lcom/oplus/aiunit/vision/o71;->d:Ljava/util/List;

    :cond_24
    move v10, v0

    move v11, v1

    move v13, v2

    move v14, v3

    move-object/from16 v12, v19

    .line 889
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/p71;-><init>(IILjava/lang/String;FFFLjava/util/List;)V

    move-object v4, v9

    const/4 v2, 0x3

    goto :goto_1c

    .line 895
    :cond_25
    :goto_1b
    new-instance v0, Lcom/oplus/aiunit/vision/d71;

    .line 897
    invoke-direct {v0, v7, v8, v9}, Lcom/oplus/aiunit/vision/d71;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 901
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v4, 0x0

    .line 905
    :goto_1c
    iget-object v0, v5, Lcom/oplus/aiunit/vision/o71;->c:Lcom/oplus/aiunit/vision/q61;

    if-eqz v0, :cond_26

    .line 909
    new-instance v1, Lcom/oplus/aiunit/vision/p61;

    .line 911
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/q61;->b:J

    .line 913
    invoke-direct {v1, v5, v6}, Lcom/oplus/aiunit/vision/p61;-><init>(J)V

    .line 916
    const-string v3, "AiCompositionProxy"

    .line 918
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 921
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q61;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 923
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 929
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 933
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method
