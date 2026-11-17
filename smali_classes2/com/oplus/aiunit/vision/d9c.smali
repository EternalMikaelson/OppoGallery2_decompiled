.class public final Lcom/oplus/aiunit/vision/d9c;
.super Lcom/oplus/aiunit/vision/kk0;
.source "DragAndDropAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vfk;


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/d9c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/oplus/aiunit/vision/d9c;->b:Lcom/oplus/aiunit/vision/d9c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Landroid/view/View;Lcom/oplus/aiunit/vision/unm;ILcom/oplus/aiunit/vision/h9c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v0, p4

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/h9c;->b()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    const-string/jumbo v3, "getContext(...)"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    .line 22
    const-string v6, "DragAndDropAbilityImpl"

    .line 24
    const-string v7, "context"

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    move-object v10, v5

    goto/16 :goto_9

    .line 32
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    instance-of v9, v4, Lcom/oplus/aiunit/vision/plt;

    .line 38
    const-string/jumbo v11, "galleryDrag"

    .line 41
    const-string v12, "*/*"

    .line 43
    const-string v13, "convert, pathList is null or size is 0"

    .line 45
    const-string/jumbo v14, "data"

    if-eqz v9, :cond_8

    .line 50
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_7

    .line 59
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    .line 63
    check-cast v4, Ljava/util/Collection;

    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 71
    const-string v2, "PathClipDataConvert"

    .line 73
    invoke-static {v2, v13, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 81
    new-array v9, v4, [Ljava/lang/String;

    .line 83
    new-instance v13, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-static {v8, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v14

    .line 92
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 96
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    move-object v15, v14

    .line 103
    check-cast v15, Lkotlin/collections/IntIterator;

    .line 105
    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    .line 109
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 113
    check-cast v16, Lcom/oplus/aiunit/vision/plt;

    .line 115
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 121
    new-instance v5, Landroid/content/ClipData$Item;

    .line 123
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v8

    .line 127
    invoke-direct {v5, v8}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 130
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 139
    const-string/jumbo v5, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 142
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast v10, Lcom/oplus/aiunit/vision/keo;

    .line 147
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v12

    .line 153
    :goto_3
    aput-object v5, v9, v15

    :cond_5
    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 158
    :cond_6
    new-instance v2, Landroid/content/ClipDescription;

    .line 160
    invoke-direct {v2, v11, v9}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 163
    new-instance v5, Landroid/content/ClipData;

    const/4 v8, 0x0

    .line 166
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 170
    check-cast v9, Landroid/content/ClipData$Item;

    .line 172
    invoke-direct {v5, v2, v9}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v10, 0x1

    :goto_4
    if-ge v10, v4, :cond_0

    .line 178
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 182
    check-cast v2, Landroid/content/ClipData$Item;

    .line 184
    invoke-virtual {v5, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 193
    :cond_8
    instance-of v4, v4, Landroid/net/Uri;

    if-eqz v4, :cond_e

    .line 197
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_9

    move-object v4, v1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    .line 206
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    .line 213
    check-cast v5, Ljava/util/Collection;

    .line 215
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 221
    const-string v2, "UriClipDataConvert"

    const/4 v4, 0x0

    .line 224
    invoke-static {v2, v13, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 228
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 230
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 233
    new-instance v8, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    check-cast v4, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 244
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 254
    check-cast v9, Landroid/net/Uri;

    .line 256
    new-instance v10, Landroid/content/ClipData$Item;

    .line 258
    invoke-direct {v10, v9}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 261
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/n5p;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v9, v12

    .line 271
    :cond_b
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 275
    :cond_c
    new-instance v2, Landroid/content/ClipDescription;

    const/4 v4, 0x0

    .line 278
    new-array v9, v4, [Ljava/lang/String;

    .line 280
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 284
    check-cast v4, [Ljava/lang/String;

    .line 286
    invoke-direct {v2, v11, v4}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 289
    new-instance v4, Landroid/content/ClipData;

    .line 291
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 295
    check-cast v5, Landroid/content/ClipData$Item;

    .line 297
    invoke-direct {v4, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 300
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    .line 305
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 309
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 313
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v5, v2

    .line 320
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 322
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 326
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 330
    check-cast v5, Landroid/content/ClipData$Item;

    .line 332
    invoke-virtual {v4, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_8

    :cond_d
    move-object v10, v4

    goto :goto_9

    .line 338
    :cond_e
    const-string v2, "DragData only support Path or Uri"

    const/4 v4, 0x0

    .line 341
    invoke-static {v6, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 346
    :goto_9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/h9c;->getCount()I

    move-result v2

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    .line 355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 364
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/Number;

    .line 370
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 374
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 378
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 382
    invoke-interface {v1, v8, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 386
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/h9c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v10, :cond_11

    .line 392
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    if-nez p2, :cond_10

    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 405
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    const-string/jumbo v3, "draggingPictures"

    .line 411
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    const-string/jumbo v3, "dragDataAdapter"

    .line 417
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    new-instance v3, Lcom/oplus/aiunit/vision/pbm;

    .line 425
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/h9c;->getCount()I

    move-result v0

    move/from16 v4, p3

    .line 431
    invoke-direct {v3, v2, v1, v0, v4}, Lcom/oplus/aiunit/vision/pbm;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    move-object v11, v3

    goto :goto_a

    :cond_10
    move-object/from16 v11, p2

    .line 438
    :goto_a
    new-instance v0, Lcom/oplus/aiunit/vision/s9c;

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 446
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/s9c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v9, p1

    .line 451
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 454
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 456
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 460
    new-instance v8, Lcom/oplus/aiunit/vision/c9c;

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object/from16 v12, p0

    .line 466
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/c9c;-><init>(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Lcom/oplus/aiunit/vision/d9c;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p2, v3

    move/from16 p4, v4

    move-object/from16 p3, v8

    .line 484
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 488
    :cond_11
    :goto_b
    const-string v0, "clipData or draggingPictures is empty."

    const/4 v4, 0x0

    .line 491
    invoke-static {v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d9c;->b:Lcom/oplus/aiunit/vision/d9c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k4(Lcom/oplus/gallery/photopager/PhotoPager;ILcom/oplus/aiunit/vision/tlt;Lcom/oplus/aiunit/vision/ufk;Lcom/oplus/aiunit/vision/diu;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "dragDataAdapter"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onStarted"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "onEnded"

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v7, Lcom/oplus/aiunit/vision/b9c;

    .line 27
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    .line 37
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/aiunit/vision/d9c;->L(Landroid/view/View;Lcom/oplus/aiunit/vision/unm;ILcom/oplus/aiunit/vision/h9c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q5(Landroid/view/View;ILcom/oplus/aiunit/vision/unm;Lcom/oplus/aiunit/vision/au90;Lcom/oplus/aiunit/vision/ntv;Lcom/oplus/aiunit/vision/otv;Lcom/oplus/aiunit/vision/qtv;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "dragDataAdapter"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onStarted"

    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "onDrop"

    .line 22
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "onEnded"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    move p3, p2

    move-object p2, v1

    .line 34
    invoke-virtual/range {p0 .. p7}, Lcom/oplus/aiunit/vision/d9c;->L(Landroid/view/View;Lcom/oplus/aiunit/vision/unm;ILcom/oplus/aiunit/vision/h9c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
