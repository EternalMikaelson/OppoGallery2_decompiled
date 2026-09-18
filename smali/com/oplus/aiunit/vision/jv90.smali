.class public final Lcom/oplus/aiunit/vision/jv90;
.super Lcom/oplus/aiunit/vision/psa0;
.source "UrisViewAction.kt"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/mtl;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "intentFilter"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/psa0;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/mtl;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "UrisViewAction"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jv90;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static i(Lcom/oplus/aiunit/vision/plt;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz p0, :cond_3

    .line 17
    .line 18
    if-ge p0, v1, :cond_3

    .line 19
    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x7d0

    .line 23
    .line 24
    if-gt v1, v2, :cond_0

    .line 25
    .line 26
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit16 v3, p0, -0x3e8

    .line 35
    .line 36
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x3e7

    .line 41
    .line 42
    add-int/2addr v4, p0

    .line 43
    add-int/lit8 p0, v1, -0x1

    .line 44
    .line 45
    invoke-static {v4, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 52
    .line 53
    const/16 v1, 0x7cf

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-ne v4, p0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 65
    .line 66
    .line 67
    move-object p0, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 70
    .line 71
    invoke-direct {p0, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    :goto_0
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/lit8 p0, p0, 0x1

    .line 87
    .line 88
    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-object p0

    .line 96
    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jv90;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/h1f;Landroid/content/Intent;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 5
    const-string v0, "ensuredIntent"

    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "intent"

    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/ev90;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v5, "UrisViewAction"

    const/4 v6, 0x3

    .line 30
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    :cond_0
    move/from16 v16, v7

    goto/16 :goto_f

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    move-result-wide v8

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v11, -0x1

    cmp-long v8, v8, v11

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v10, v9

    :goto_0
    if-eqz v10, :cond_0

    .line 63
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v8

    .line 71
    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    .line 75
    invoke-interface {v8, v0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->b([Landroid/net/Uri;)V

    .line 78
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string/jumbo v8, "is_trashed"

    .line 85
    const-string v12, "_id"

    .line 87
    filled-new-array {v8, v12}, [Ljava/lang/String;

    move-result-object v13

    .line 91
    const-string/jumbo v14, "media_id = ? "

    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    .line 99
    :try_start_0
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    new-instance v6, Lcom/oplus/aiunit/vision/nxz$a;

    .line 103
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 106
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v7, 0x20

    .line 110
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 112
    iput-object v13, v6, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 114
    iput-object v14, v6, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 116
    iput-object v0, v6, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object v0, v6, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 127
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 130
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 132
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 137
    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v6

    .line 140
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_4

    .line 144
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-ne v7, v15, :cond_4

    .line 150
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 154
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v15, :cond_3

    move v7, v15

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 163
    :goto_1
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 167
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 171
    new-instance v8, Lkotlin/Pair;

    .line 173
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 181
    invoke-direct {v8, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :try_start_2
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v0

    goto :goto_2

    .line 193
    :cond_4
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :try_start_4
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 205
    :goto_2
    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 207
    :try_start_6
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    :goto_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 213
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 227
    new-instance v6, Lcom/oplus/aiunit/vision/hv90;

    .line 229
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/hv90;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 233
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 236
    :cond_5
    new-instance v8, Lkotlin/Pair;

    .line 238
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, -0x1

    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 245
    invoke-direct {v8, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    :goto_5
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 258
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/Number;

    .line 264
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 268
    const-string/jumbo v7, "single-media-id"

    const/4 v8, 0x0

    .line 272
    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    .line 280
    iget-object v0, v1, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 282
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 286
    const-string/jumbo v2, "getSupportFragmentManager(...)"

    .line 289
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget v19, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 294
    new-instance v2, Lcom/oplus/aiunit/vision/wny;

    .line 296
    const-string/jumbo v3, "router://photopage/notify_jump_to_recycle_fragment"

    .line 299
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 302
    new-instance v22, Landroid/os/Bundle;

    .line 304
    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    const/16 v24, 0x0

    const/16 v26, 0x319

    const/16 v18, 0x0

    const/16 v21, 0x0

    .line 315
    iget-object v1, v1, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/16 v25, 0x0

    move-object/from16 v17, v0

    move-object/from16 v23, v1

    move-object/from16 v20, v2

    .line 325
    invoke-static/range {v17 .. v26}, Lcom/oplus/aiunit/vision/osg;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    move v7, v15

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_7

    .line 336
    new-instance v0, Lcom/oplus/aiunit/vision/iv90;

    .line 338
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 342
    invoke-static {v0, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_7
    return v7

    .line 346
    :cond_8
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/psa0;->a(Landroid/content/Intent;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 352
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/psa0;->c(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v9

    :goto_7
    if-nez v0, :cond_b

    :cond_a
    :goto_8
    const/16 v16, 0x0

    goto/16 :goto_f

    .line 366
    :cond_b
    const-string/jumbo v8, "order-media-id-list"

    .line 369
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/xul;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 373
    const-string/jumbo v12, "media-id-list"

    .line 376
    invoke-static {v2, v12}, Lcom/oplus/aiunit/vision/xul;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v8, :cond_10

    .line 382
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_a

    .line 389
    :cond_c
    sget-object v6, Lcom/oplus/aiunit/vision/bj40;->r0:Lcom/oplus/aiunit/vision/plt;

    .line 391
    invoke-static {v6}, Lcom/oplus/aiunit/vision/psa0;->h(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/psa0$a;

    move-result-object v6

    .line 395
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/jv90;->i(Lcom/oplus/aiunit/vision/plt;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    .line 399
    check-cast v7, Ljava/util/Collection;

    .line 401
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 405
    iget-object v10, v6, Lcom/oplus/aiunit/vision/psa0$a;->a:Lcom/oplus/aiunit/vision/ygo;

    if-eqz v10, :cond_f

    .line 409
    check-cast v7, Ljava/lang/Iterable;

    .line 411
    new-instance v11, Ljava/util/ArrayList;

    .line 413
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 420
    :cond_d
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 426
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 430
    check-cast v12, Ljava/lang/String;

    .line 432
    invoke-static {v12}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 438
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 442
    :cond_e
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 446
    new-instance v11, Lcom/oplus/aiunit/vision/yjf$a;

    .line 448
    invoke-direct {v11, v7}, Lcom/oplus/aiunit/vision/yjf$a;-><init>(Ljava/util/List;)V

    .line 451
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    .line 454
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 458
    const-string v8, "checkAndGetIdsAlbum, return orderIdList="

    .line 460
    invoke-static {v8, v7, v5, v9}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    iget-object v9, v6, Lcom/oplus/aiunit/vision/psa0$a;->b:Ljava/lang/String;

    goto :goto_c

    .line 466
    :cond_10
    :goto_a
    const-string v8, "checkAndGetIdsAlbum, return idList="

    if-eqz v7, :cond_12

    .line 470
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 474
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 478
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 482
    sget-object v10, Lcom/oplus/aiunit/vision/bj40;->q0:Lcom/oplus/aiunit/vision/plt;

    .line 484
    invoke-static {v10}, Lcom/oplus/aiunit/vision/psa0;->h(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/psa0$a;

    move-result-object v10

    .line 488
    iget-object v11, v10, Lcom/oplus/aiunit/vision/psa0$a;->a:Lcom/oplus/aiunit/vision/ygo;

    if-eqz v11, :cond_11

    .line 492
    new-instance v12, Lcom/oplus/aiunit/vision/njf$a;

    .line 494
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 498
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 502
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 506
    invoke-direct {v12, v7, v6}, Lcom/oplus/aiunit/vision/njf$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 509
    invoke-virtual {v11, v12}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    .line 512
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 516
    invoke-static {v8, v6, v5, v9}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    iget-object v9, v10, Lcom/oplus/aiunit/vision/psa0$a;->b:Ljava/lang/String;

    goto :goto_c

    :cond_12
    if-eqz v12, :cond_15

    .line 524
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_b

    .line 531
    :cond_13
    sget-object v6, Lcom/oplus/aiunit/vision/bj40;->p0:Lcom/oplus/aiunit/vision/plt;

    .line 533
    invoke-static {v6}, Lcom/oplus/aiunit/vision/psa0;->h(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/psa0$a;

    move-result-object v6

    .line 537
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/jv90;->i(Lcom/oplus/aiunit/vision/plt;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    .line 541
    iget-object v10, v6, Lcom/oplus/aiunit/vision/psa0$a;->a:Lcom/oplus/aiunit/vision/ygo;

    if-eqz v10, :cond_14

    .line 545
    new-instance v11, Lcom/oplus/aiunit/vision/mjf$a;

    .line 547
    invoke-direct {v11, v7}, Lcom/oplus/aiunit/vision/mjf$a;-><init>(Ljava/util/List;)V

    .line 550
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    .line 553
    :cond_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 557
    invoke-static {v8, v7, v5, v9}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    iget-object v9, v6, Lcom/oplus/aiunit/vision/psa0$a;->b:Ljava/lang/String;

    goto :goto_c

    .line 563
    :cond_15
    :goto_b
    const-string v6, "checkAndGetIdsAlbum, idList is null, return"

    .line 565
    invoke-static {v5, v6, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    if-nez v9, :cond_16

    goto/16 :goto_8

    .line 572
    :cond_16
    const-string/jumbo v6, "not_display_cshot_btn"

    .line 575
    invoke-static {v2, v6, v15}, Lcom/oplus/aiunit/vision/xul;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v7

    .line 579
    const-string v8, "file-manager-recent"

    const/4 v10, 0x0

    .line 582
    invoke-static {v2, v8, v10}, Lcom/oplus/aiunit/vision/xul;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v11

    .line 586
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    .line 590
    new-instance v13, Landroid/os/Bundle;

    if-eqz v12, :cond_17

    .line 594
    invoke-direct {v13, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_d

    .line 598
    :cond_17
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 601
    :goto_d
    const-string v12, "enable_thumbLine_preview"

    .line 603
    invoke-static {v2, v12, v10}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    .line 607
    invoke-virtual {v13, v12, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 610
    const-string/jumbo v2, "media-set-path"

    .line 613
    invoke-virtual {v13, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string/jumbo v2, "media_model_type"

    .line 619
    const-string v9, "/Ext/Model"

    .line 621
    invoke-virtual {v13, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string/jumbo v2, "media-item-path"

    .line 627
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-virtual {v13, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v11, :cond_18

    .line 639
    invoke-virtual {v13, v8, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 642
    const-string/jumbo v0, "navigate_title_text"

    .line 645
    const-string v2, ""

    .line 647
    invoke-virtual {v13, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_18
    const-string v0, "from-external"

    .line 652
    invoke-virtual {v13, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 655
    new-instance v0, Lcom/oplus/aiunit/vision/fv90;

    .line 657
    invoke-direct {v0, v3, v4}, Lcom/oplus/aiunit/vision/fv90;-><init>(J)V

    const/4 v7, 0x3

    .line 661
    invoke-static {v0, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 664
    const-string/jumbo v0, "router://picture3d/picture_fragment"

    .line 667
    invoke-virtual {v1, v13, v0}, Lcom/oplus/aiunit/vision/psa0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_19
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_1a

    .line 677
    new-instance v0, Lcom/oplus/aiunit/vision/gv90;

    .line 679
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 682
    invoke-static {v0, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1a
    return v15

    :goto_f
    return v16
.end method

.method public final e(Lcom/oplus/aiunit/vision/mtl;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "intentFilter"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "com.android.camera.action.REVIEW"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "android.intent.category.DEFAULT"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "file"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "content"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "*/*"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
