.class public final synthetic Lcom/oplus/aiunit/vision/wtm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/etm;

.field public final synthetic b:Lcom/oplus/aiunit/vision/aum;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/etm;Lcom/oplus/aiunit/vision/aum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wtm;->a:Lcom/oplus/aiunit/vision/etm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wtm;->b:Lcom/oplus/aiunit/vision/aum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/xtm;

    .line 7
    iget-object v5, v0, Lcom/oplus/aiunit/vision/wtm;->a:Lcom/oplus/aiunit/vision/etm;

    .line 9
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/xtm;-><init>(Lcom/oplus/aiunit/vision/etm;)V

    .line 12
    const-string v10, "Paging.LoaderRequestHandler"

    .line 14
    invoke-static {v1, v10, v2}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iget-object v2, v5, Lcom/oplus/aiunit/vision/etm;->a:Lcom/oplus/aiunit/vision/xsm;

    .line 19
    iget-object v3, v5, Lcom/oplus/aiunit/vision/etm;->b:Lcom/oplus/aiunit/vision/zft;

    .line 21
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/xsm;->e:Z

    .line 23
    iget-object v6, v3, Lcom/oplus/aiunit/vision/zft;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    if-nez v4, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->c()J

    move-result-wide v7

    .line 32
    iput-wide v7, v5, Lcom/oplus/aiunit/vision/etm;->f:J

    .line 34
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->b()I

    move-result v4

    .line 38
    iput v4, v5, Lcom/oplus/aiunit/vision/etm;->g:I

    .line 40
    new-instance v4, Lcom/oplus/aiunit/vision/dtm;

    .line 42
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/dtm;-><init>(Lcom/oplus/aiunit/vision/etm;)V

    .line 45
    const-string v7, "Paging.LoadRequest"

    .line 47
    invoke-static {v1, v7, v4}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    :goto_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wtm;->b:Lcom/oplus/aiunit/vision/aum;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v4, v3, Lcom/oplus/aiunit/vision/zft;->g:Lcom/oplus/aiunit/vision/xft;

    .line 57
    iget-object v7, v4, Lcom/oplus/aiunit/vision/xft;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    .line 63
    iget-boolean v9, v2, Lcom/oplus/aiunit/vision/xsm;->e:Z

    const-wide/16 v11, -0x1

    if-eqz v9, :cond_1

    .line 69
    iget-wide v13, v5, Lcom/oplus/aiunit/vision/etm;->f:J

    cmp-long v9, v13, v11

    if-eqz v9, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    iget-object v9, v3, Lcom/oplus/aiunit/vision/zft;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 78
    invoke-virtual {v9}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->c()J

    move-result-wide v13

    :goto_1
    cmp-long v9, v7, v13

    if-nez v9, :cond_2

    goto :goto_2

    .line 87
    :cond_2
    new-instance v9, Lcom/oplus/aiunit/vision/mtm;

    .line 89
    invoke-direct {v9, v7, v8, v13, v14}, Lcom/oplus/aiunit/vision/mtm;-><init>(JJ)V

    .line 92
    invoke-static {v1, v10, v9}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/xft;->a()V

    .line 98
    :goto_2
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/etm;->b()I

    move-result v7

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const-string/jumbo v8, "key"

    .line 108
    iget-object v9, v2, Lcom/oplus/aiunit/vision/xsm;->c:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;

    .line 110
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->b()I

    move-result v7

    .line 121
    :goto_3
    iget-object v8, v9, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;->a:Ljava/lang/String;

    .line 123
    invoke-static {v8}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v8

    .line 127
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 129
    iget-object v13, v6, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l:Lcom/oplus/aiunit/vision/p5b;

    const/4 v14, 0x0

    .line 132
    iget v15, v9, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;->b:I

    if-eqz v13, :cond_4

    .line 136
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide/from16 v16, v11

    .line 141
    iget-object v11, v6, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->o:Lcom/oplus/aiunit/vision/ysm;

    .line 143
    invoke-interface {v13, v8, v15, v11}, Lcom/oplus/aiunit/vision/p5b;->a(Lcom/oplus/aiunit/vision/plt;ILcom/oplus/aiunit/vision/ysm;)I

    move-result v8

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-wide/from16 v16, v11

    move-object v8, v14

    :goto_4
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_5

    .line 159
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ltz v13, :cond_5

    .line 165
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v13, v7, :cond_5

    .line 171
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_5

    .line 176
    :cond_5
    new-instance v13, Lcom/oplus/aiunit/vision/kxu;

    .line 178
    invoke-direct {v13, v6, v9, v7, v8}, Lcom/oplus/aiunit/vision/kxu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;ILjava/lang/Integer;)V

    .line 181
    const-string v6, "PhotoDataLoadingViewModel"

    const/4 v8, 0x7

    .line 184
    invoke-static {v13, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-ltz v15, :cond_6

    if-ge v15, v7, :cond_6

    .line 191
    new-instance v7, Lcom/oplus/aiunit/vision/vxu;

    .line 193
    invoke-direct {v7, v15, v9}, Lcom/oplus/aiunit/vision/vxu;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;)V

    .line 196
    invoke-static {v7, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    :cond_6
    sub-int v13, v15, v7

    .line 202
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-ge v15, v13, :cond_7

    .line 208
    new-instance v13, Lcom/oplus/aiunit/vision/gyu;

    .line 210
    invoke-direct {v13, v15, v7, v9}, Lcom/oplus/aiunit/vision/gyu;-><init>(IILcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;)V

    .line 213
    invoke-static {v13, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v15, v12

    goto :goto_5

    .line 218
    :cond_7
    new-instance v13, Lcom/oplus/aiunit/vision/ryu;

    .line 220
    invoke-direct {v13, v15, v7, v9}, Lcom/oplus/aiunit/vision/ryu;-><init>(IILcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;)V

    .line 223
    invoke-static {v13, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    add-int/lit8 v15, v7, -0x1

    .line 228
    :goto_5
    iput v15, v5, Lcom/oplus/aiunit/vision/etm;->e:I

    .line 230
    new-instance v6, Lcom/oplus/aiunit/vision/otm;

    .line 232
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/otm;-><init>(Lcom/oplus/aiunit/vision/etm;)V

    .line 235
    invoke-static {v1, v10, v6}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 238
    sget-object v6, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$f;->c:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$f;

    .line 240
    const-string v13, "<set-?>"

    .line 242
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iput-object v6, v5, Lcom/oplus/aiunit/vision/etm;->d:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;

    .line 247
    iget v6, v5, Lcom/oplus/aiunit/vision/etm;->e:I

    .line 249
    iget-object v7, v4, Lcom/oplus/aiunit/vision/xft;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 251
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    .line 255
    const-string/jumbo v8, "readLock(...)"

    .line 258
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 264
    :try_start_0
    iget-object v8, v4, Lcom/oplus/aiunit/vision/xft;->c:Lcom/oplus/aiunit/vision/rg20;

    .line 266
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/rg20;->a(I)Lcom/oplus/aiunit/vision/lg20;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_8

    .line 272
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    .line 276
    :cond_8
    :try_start_1
    new-instance v18, Lcom/oplus/aiunit/vision/j6b;

    .line 278
    iget-object v8, v4, Lcom/oplus/aiunit/vision/xft;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 280
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    .line 284
    iget-object v4, v4, Lcom/oplus/aiunit/vision/xft;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 286
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v21

    .line 290
    iget-object v4, v6, Lcom/oplus/aiunit/vision/lg20;->a:Lkotlin/ranges/IntRange;

    .line 292
    iget-object v6, v6, Lcom/oplus/aiunit/vision/lg20;->b:Ljava/util/List;

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    .line 298
    invoke-direct/range {v18 .. v23}, Lcom/oplus/aiunit/vision/j6b;-><init>(JILkotlin/ranges/IntRange;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object/from16 v14, v18

    .line 306
    :goto_6
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/xsm;->e:Z

    if-eqz v4, :cond_9

    .line 310
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/etm;->f:J

    cmp-long v4, v6, v16

    if-eqz v4, :cond_9

    :goto_7
    move-wide/from16 v16, v6

    goto :goto_8

    .line 319
    :cond_9
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zft;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 321
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->c()J

    move-result-wide v6

    goto :goto_7

    :goto_8
    if-eqz v14, :cond_a

    .line 328
    iget-wide v3, v14, Lcom/oplus/aiunit/vision/j6b;->a:J

    cmp-long v3, v3, v16

    if-nez v3, :cond_a

    .line 334
    iput-object v14, v5, Lcom/oplus/aiunit/vision/etm;->k:Lcom/oplus/aiunit/vision/j6b;

    move-wide/from16 v6, v16

    goto :goto_9

    .line 339
    :cond_a
    new-instance v15, Lcom/oplus/aiunit/vision/j6b;

    .line 341
    sget-object v3, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 343
    invoke-virtual {v3}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v19

    .line 347
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v18, -0x1

    .line 353
    invoke-direct/range {v15 .. v20}, Lcom/oplus/aiunit/vision/j6b;-><init>(JILkotlin/ranges/IntRange;Ljava/util/List;)V

    move-wide/from16 v6, v16

    .line 358
    iput-object v15, v5, Lcom/oplus/aiunit/vision/etm;->k:Lcom/oplus/aiunit/vision/j6b;

    .line 360
    :goto_9
    new-instance v3, Lcom/oplus/aiunit/vision/ntm;

    .line 362
    invoke-direct {v3, v5, v14, v6, v7}, Lcom/oplus/aiunit/vision/ntm;-><init>(Lcom/oplus/aiunit/vision/etm;Lcom/oplus/aiunit/vision/j6b;J)V

    .line 365
    invoke-static {v1, v10, v3}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 368
    sget-object v3, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$g;->c:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$g;

    .line 370
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iput-object v3, v5, Lcom/oplus/aiunit/vision/etm;->d:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;

    .line 375
    iget-object v14, v0, Lcom/oplus/aiunit/vision/aum;->b:Lcom/oplus/aiunit/vision/igt;

    .line 377
    invoke-virtual {v14, v5}, Lcom/oplus/aiunit/vision/igt;->a(Lcom/oplus/aiunit/vision/etm;)V

    .line 380
    iget v3, v5, Lcom/oplus/aiunit/vision/etm;->e:I

    if-gez v3, :cond_b

    .line 384
    new-instance v0, Lcom/oplus/aiunit/vision/ytm;

    .line 386
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/ytm;-><init>(Lcom/oplus/aiunit/vision/etm;)V

    .line 389
    invoke-static {v1, v10, v0}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 395
    :cond_b
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/xsm;->d:Z

    if-eqz v2, :cond_c

    .line 399
    new-instance v0, Lcom/oplus/aiunit/vision/ztm;

    .line 401
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/ztm;-><init>(Lcom/oplus/aiunit/vision/etm;)V

    .line 404
    invoke-static {v1, v10, v0}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 407
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 410
    :cond_c
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 412
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 415
    iget-object v1, v0, Lcom/oplus/aiunit/vision/aum;->c:Lcom/oplus/aiunit/vision/jgt;

    .line 417
    iget-object v2, v1, Lcom/oplus/aiunit/vision/jgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 419
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    move v2, v11

    goto :goto_a

    :cond_d
    move v2, v12

    .line 428
    :goto_a
    iput-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 430
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 432
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 435
    iget-object v2, v5, Lcom/oplus/aiunit/vision/etm;->k:Lcom/oplus/aiunit/vision/j6b;

    if-eqz v2, :cond_e

    .line 439
    iget-object v2, v2, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    if-eqz v2, :cond_e

    .line 443
    iget-object v3, v5, Lcom/oplus/aiunit/vision/etm;->i:Lkotlin/ranges/IntRange;

    .line 445
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/hpl;->c(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v2

    goto :goto_b

    :cond_e
    move v2, v12

    :goto_b
    xor-int/2addr v2, v11

    .line 452
    iput-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 454
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 456
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 459
    iget-object v0, v0, Lcom/oplus/aiunit/vision/aum;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 461
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/2addr v2, v11

    .line 466
    iput-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 468
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 470
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 473
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 475
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 478
    iget-object v2, v5, Lcom/oplus/aiunit/vision/etm;->d:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;

    .line 480
    instance-of v2, v2, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$b;

    .line 482
    iput-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 484
    :goto_c
    iget-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_11

    .line 488
    iget-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_11

    .line 492
    iget-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_11

    .line 496
    iget-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_11

    .line 500
    new-instance v2, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$d;

    .line 502
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 504
    invoke-direct {v2, v3}, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$d;-><init>(I)V

    .line 507
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iput-object v2, v5, Lcom/oplus/aiunit/vision/etm;->d:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;

    .line 512
    invoke-virtual {v14, v5}, Lcom/oplus/aiunit/vision/igt;->a(Lcom/oplus/aiunit/vision/etm;)V

    .line 515
    iget-object v2, v1, Lcom/oplus/aiunit/vision/jgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 517
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v11

    goto :goto_d

    :cond_f
    move v2, v12

    .line 526
    :goto_d
    iput-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 528
    iget-object v2, v5, Lcom/oplus/aiunit/vision/etm;->k:Lcom/oplus/aiunit/vision/j6b;

    if-eqz v2, :cond_10

    .line 532
    iget-object v2, v2, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    if-eqz v2, :cond_10

    .line 536
    iget-object v3, v5, Lcom/oplus/aiunit/vision/etm;->i:Lkotlin/ranges/IntRange;

    .line 538
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/hpl;->c(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v2

    goto :goto_e

    :cond_10
    move v2, v12

    :goto_e
    xor-int/2addr v2, v11

    .line 545
    iput-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 547
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/2addr v2, v11

    .line 552
    iput-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 554
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v11

    .line 557
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 559
    iget-object v2, v5, Lcom/oplus/aiunit/vision/etm;->d:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;

    .line 561
    instance-of v2, v2, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$b;

    .line 563
    iput-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 565
    sget-object v2, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 567
    new-instance v3, Lcom/oplus/aiunit/vision/ltm;

    .line 569
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/ltm;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/etm;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 572
    invoke-static {v2, v10, v3}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 576
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 580
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 583
    throw v0
.end method
