.class public final Lcom/oplus/aiunit/vision/zg40;
.super Ljava/lang/Object;
.source "SolutionsDecoder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yg40;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dh40;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/dh40;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dh40;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zg40;->a:Lcom/oplus/aiunit/vision/dh40;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/t5k;Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "homedPath"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "parser"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 22
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v15, 0x1

    if-eq v6, v15, :cond_21

    const/4 v7, 0x2

    move-object/from16 v8, p0

    .line 32
    iget-object v9, v8, Lcom/oplus/aiunit/vision/zg40;->a:Lcom/oplus/aiunit/vision/dh40;

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    :cond_1
    move/from16 v18, v5

    move-object/from16 v21, v10

    goto/16 :goto_d

    .line 45
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 49
    iget-object v7, v9, Lcom/oplus/aiunit/vision/dh40;->c:Lcom/oplus/aiunit/vision/dh40$b;

    .line 51
    iget-object v7, v7, Lcom/oplus/aiunit/vision/dh40$b;->b:Ljava/lang/String;

    .line 53
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_f

    .line 61
    :cond_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 65
    const-string/jumbo v11, "getName(...)"

    .line 67
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 76
    const-string/jumbo v13, "toLowerCase(...)"

    .line 78
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v14, v9, Lcom/oplus/aiunit/vision/dh40;->c:Lcom/oplus/aiunit/vision/dh40$b;

    .line 83
    iget-object v14, v14, Lcom/oplus/aiunit/vision/dh40$b;->b:Ljava/lang/String;

    .line 85
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v5, v15

    goto/16 :goto_e

    .line 94
    :cond_4
    iget-object v14, v9, Lcom/oplus/aiunit/vision/dh40;->c:Lcom/oplus/aiunit/vision/dh40$b;

    .line 96
    iget-object v3, v14, Lcom/oplus/aiunit/vision/dh40$b;->c:Ljava/lang/String;

    .line 98
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v15

    goto :goto_0

    .line 106
    :cond_5
    iget-object v3, v14, Lcom/oplus/aiunit/vision/dh40$b;->d:Ljava/lang/String;

    .line 108
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_6

    move v3, v15

    goto :goto_1

    .line 116
    :cond_6
    iget-object v3, v14, Lcom/oplus/aiunit/vision/dh40$b;->e:Ljava/lang/String;

    .line 118
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_b

    if-eqz v5, :cond_a

    .line 126
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v6, v14, Lcom/oplus/aiunit/vision/dh40$b;->c:Ljava/lang/String;

    .line 142
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 148
    sget-object v3, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Template:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    goto :goto_2

    .line 151
    :cond_7
    iget-object v6, v14, Lcom/oplus/aiunit/vision/dh40$b;->d:Ljava/lang/String;

    .line 153
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 159
    sget-object v3, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Poster:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    goto :goto_2

    .line 162
    :cond_8
    iget-object v6, v14, Lcom/oplus/aiunit/vision/dh40$b;->e:Ljava/lang/String;

    .line 164
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 170
    sget-object v3, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Join:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    move-object v10, v3

    goto/16 :goto_e

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_e

    .line 180
    :cond_b
    iget-object v3, v14, Lcom/oplus/aiunit/vision/dh40$b;->f:Ljava/lang/String;

    .line 182
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    if-eqz v10, :cond_1

    .line 192
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 194
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 197
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 199
    const-string v11, "EMPTY"

    .line 201
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 206
    sget-object v12, Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;->Unspecified:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    .line 208
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v14

    .line 212
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 214
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 217
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    .line 226
    const-string v16, ""

    move-object v8, v14

    move-object v14, v12

    move-object v12, v8

    move-object/from16 v8, v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 236
    :goto_3
    const-string/jumbo v7, "parse(...)"

    if-ge v15, v6, :cond_20

    move/from16 v18, v5

    .line 242
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v19, v6

    .line 248
    const-string v6, "getAttributeName(...)"

    .line 250
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 270
    iget-object v6, v9, Lcom/oplus/aiunit/vision/dh40;->d:Lcom/oplus/aiunit/vision/dh40$a;

    move-object/from16 v20, v8

    .line 274
    iget-object v8, v6, Lcom/oplus/aiunit/vision/dh40$a;->b:Ljava/lang/String;

    .line 276
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 282
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object/from16 v8, v16

    goto :goto_4

    .line 291
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v5

    :goto_4
    move-object/from16 v21, v10

    goto/16 :goto_c

    .line 299
    :cond_d
    iget-object v8, v6, Lcom/oplus/aiunit/vision/dh40$a;->c:Ljava/lang/String;

    .line 301
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 307
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 311
    const-string v6, "getAttributeValue(...)"

    .line 313
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 322
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v17, v5

    goto :goto_5

    :cond_e
    const/16 v17, 0x0

    :goto_5
    move-object/from16 v21, v10

    :cond_f
    :goto_6
    move-object/from16 v8, v20

    goto/16 :goto_c

    .line 337
    :cond_10
    iget-object v8, v6, Lcom/oplus/aiunit/vision/dh40$a;->d:Ljava/lang/String;

    .line 339
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 345
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 351
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    const-string v6, ","

    .line 356
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 360
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 364
    check-cast v5, Ljava/lang/Iterable;

    .line 366
    new-instance v6, Ljava/util/ArrayList;

    .line 368
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 375
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 381
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 385
    check-cast v7, Ljava/lang/String;

    .line 387
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 395
    const-string v8, ":"

    .line 397
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v12

    .line 401
    invoke-static {v7, v12}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 405
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v21, v10

    const/4 v10, 0x2

    if-eq v12, v10, :cond_11

    goto :goto_8

    .line 415
    :cond_11
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    .line 419
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_12

    .line 423
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 429
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 433
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 437
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_12

    .line 441
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 447
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 451
    new-instance v10, Lcom/oplus/aiunit/vision/qt3$a;

    .line 453
    invoke-static {v12, v7, v8}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 457
    invoke-direct {v10, v8, v12, v7}, Lcom/oplus/aiunit/vision/qt3$a;-><init>(Ljava/lang/String;II)V

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_13

    .line 464
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v10, v21

    goto :goto_7

    :cond_14
    move-object/from16 v21, v10

    .line 472
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_a

    :cond_15
    move-object/from16 v21, v10

    .line 481
    :goto_a
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    :cond_16
    move-object v12, v5

    goto/16 :goto_6

    :cond_17
    move-object/from16 v21, v10

    .line 490
    iget-object v8, v6, Lcom/oplus/aiunit/vision/dh40$a;->g:Ljava/lang/String;

    .line 492
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 498
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 502
    iget-object v6, v9, Lcom/oplus/aiunit/vision/dh40;->e:Lcom/oplus/aiunit/vision/dh40$c;

    .line 504
    iget-object v7, v6, Lcom/oplus/aiunit/vision/dh40$c;->a:Ljava/lang/String;

    .line 506
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 512
    sget-object v5, Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;->Vertical:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    goto :goto_b

    .line 515
    :cond_18
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dh40$c;->b:Ljava/lang/String;

    .line 517
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 523
    sget-object v5, Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;->Horizontal:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    goto :goto_b

    .line 526
    :cond_19
    sget-object v5, Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;->Unspecified:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    :goto_b
    move-object v14, v5

    goto/16 :goto_6

    .line 531
    :cond_1a
    iget-object v8, v6, Lcom/oplus/aiunit/vision/dh40$a;->e:Ljava/lang/String;

    .line 533
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 539
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 545
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 548
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/t5k;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/t5k;

    move-result-object v5

    .line 552
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/t5k;->toString()Ljava/lang/String;

    move-result-object v5

    .line 556
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 560
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_1c

    .line 565
    :cond_1b
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 567
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    :cond_1c
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_6

    .line 574
    :cond_1d
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dh40$a;->f:Ljava/lang/String;

    .line 576
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 582
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 588
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 591
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/t5k;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/t5k;

    move-result-object v5

    .line 595
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/t5k;->toString()Ljava/lang/String;

    move-result-object v5

    .line 599
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 603
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_1f

    .line 608
    :cond_1e
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 610
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    :cond_1f
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_6

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v10, v21

    goto/16 :goto_3

    :cond_20
    move/from16 v18, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    .line 633
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/t5k;->toString()Ljava/lang/String;

    move-result-object v5

    .line 637
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 641
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v3

    .line 647
    check-cast v9, Landroid/net/Uri;

    .line 649
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v3

    .line 652
    check-cast v11, Landroid/net/Uri;

    .line 654
    new-instance v6, Lcom/oplus/aiunit/vision/x560;

    move-object v7, v5

    move-object v13, v12

    move/from16 v12, v17

    move-object/from16 v8, v20

    move-object/from16 v10, v21

    .line 664
    invoke-direct/range {v6 .. v14}, Lcom/oplus/aiunit/vision/x560;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lcom/oplus/gallery/cobox/solutions/SolutionType;Landroid/net/Uri;ILjava/util/Set;Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;)V

    .line 667
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move/from16 v5, v18

    move-object/from16 v10, v21

    .line 674
    :goto_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 677
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    :cond_21
    :goto_f
    return-object v2
.end method
