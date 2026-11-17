.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;
.super Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;
.source "GallerySyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Z

.field public final synthetic c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "looper"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 9
    invoke-direct {p0, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;->a(I)V

    .line 3
    .line 4
    .line 5
    const-string p1, "GallerySyncManager"

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/p8i;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 6
    const-string/jumbo v3, "msg"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super/range {p0 .. p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;->handleMessage(Landroid/os/Message;)V

    .line 15
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v3

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4, v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_0

    .line 27
    const-string v0, "GallerySyncManager"

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/j8i;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 38
    :cond_0
    iget v1, v1, Landroid/os/Message;->what:I

    .line 40
    iget-object v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 42
    sget-object v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 44
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->j()Lcom/oplus/aiunit/vision/udk;

    move-result-object v3

    .line 48
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/udk;->c(I)Ljava/util/List;

    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 68
    check-cast v6, Lcom/oplus/cloudkitlib/metadata/a;

    .line 70
    iput-boolean v4, v6, Lcom/oplus/cloudkitlib/metadata/a;->d:Z

    goto :goto_0

    .line 73
    :cond_1
    iput-boolean v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->b:Z

    .line 75
    sget-object v3, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 77
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    .line 83
    :cond_2
    const-string v3, "context"

    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    .line 89
    :goto_1
    const-string v7, "GallerySyncManager->MetadataSyncHandler.handleMessage"

    .line 91
    invoke-static {v3, v7}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    iget-object v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 96
    iput v1, v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->t:I

    .line 98
    const-string v3, "GallerySyncManager"

    .line 100
    iget-object v7, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 102
    new-instance v8, Lcom/oplus/aiunit/vision/k8i;

    .line 104
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/k8i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V

    .line 107
    invoke-static {v8, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 110
    iget-object v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 112
    invoke-static {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->c(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 119
    iget-object v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 121
    iget v3, v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->t:I

    const/16 v9, 0x40

    .line 125
    invoke-static {v3, v9}, Lcom/oplus/aiunit/vision/rj40;->b(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 135
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 137
    const-string v11, "context"

    if-eqz v3, :cond_3

    goto :goto_2

    .line 142
    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    .line 146
    :goto_2
    sget-object v12, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 148
    const-string/jumbo v12, "last_metadata_sync_success_time"

    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v13, 0x0

    if-eqz v3, :cond_5

    .line 159
    instance-of v15, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v15, :cond_5

    .line 163
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 165
    const-class v15, Lcom/oplus/aiunit/vision/oek;

    .line 167
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v3

    .line 171
    check-cast v3, Lcom/oplus/aiunit/vision/oek;

    if-eqz v3, :cond_4

    .line 175
    :try_start_0
    invoke-interface {v3, v13, v14, v12}, Lcom/oplus/aiunit/vision/kek;->S7(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 179
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :goto_3
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/oek;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 189
    :try_start_1
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/oek;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    :goto_4
    throw v1

    :cond_4
    if-eqz v3, :cond_6

    goto :goto_3

    .line 201
    :cond_5
    const-string v3, "CloudStatusPref"

    .line 203
    const-string/jumbo v12, "getLongConfig, configId = $configId, app is null or not instanceof GalleryApplication"

    .line 206
    invoke-static {v3, v5, v12, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    sub-long/2addr v9, v13

    const-wide/32 v12, 0x5265c00

    cmp-long v3, v9, v12

    if-gez v3, :cond_9

    .line 217
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_7

    goto :goto_6

    .line 222
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    .line 226
    :goto_6
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ol8;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 232
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_8

    goto :goto_7

    .line 237
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    .line 241
    :goto_7
    const-string/jumbo v9, "need_fetch"

    .line 244
    invoke-static {v3, v9, v4}, Lcom/oplus/aiunit/vision/ol8;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    .line 250
    iget-object v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 252
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->j()Lcom/oplus/aiunit/vision/udk;

    move-result-object v3

    .line 256
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/udk;->e()Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_8

    :cond_9
    move v3, v4

    :goto_8
    if-eqz v3, :cond_a

    .line 267
    new-instance v9, Lcom/oplus/aiunit/vision/q8i;

    .line 269
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 272
    const-string v10, "GallerySyncManager"

    .line 274
    invoke-static {v9, v5, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 277
    :cond_a
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 279
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 282
    new-instance v10, Lcom/oplus/aiunit/vision/ai60;

    .line 284
    invoke-direct {v10, v2, v4}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 287
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_b

    .line 291
    const-string v2, "GallerySyncManager"

    .line 293
    new-instance v3, Lcom/oplus/aiunit/vision/l8i;

    .line 295
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 298
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_14

    .line 303
    :cond_b
    iget-object v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 305
    new-instance v10, Lkotlin/Pair;

    .line 307
    iget v11, v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->t:I

    .line 309
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 313
    new-instance v12, Lcom/oplus/aiunit/vision/ai60;

    .line 315
    invoke-direct {v12, v2, v5}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 318
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    iput-object v10, v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->a:Lkotlin/Pair;

    .line 323
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->g()Z

    .line 326
    sget-boolean v3, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 328
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_c

    goto :goto_9

    .line 333
    :cond_c
    const-string v3, "context"

    .line 335
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    .line 339
    :goto_9
    const-string v10, "context"

    .line 341
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    sget-boolean v10, Lcom/oplus/aiunit/vision/lg60;->a:Z

    if-nez v10, :cond_d

    goto :goto_b

    .line 349
    :cond_d
    const-string v10, "SyncLinkTrackManager"

    .line 351
    const-string/jumbo v11, "onTrackStart"

    .line 354
    invoke-static {v10, v11, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    sget-object v10, Lcom/oplus/aiunit/vision/lg60;->e:Ljava/lang/Object;

    .line 359
    monitor-enter v10

    .line 360
    :try_start_2
    sget-boolean v11, Lcom/oplus/aiunit/vision/lg60;->d:Z

    if-eqz v11, :cond_e

    .line 364
    sput-boolean v4, Lcom/oplus/aiunit/vision/lg60;->d:Z

    .line 366
    sget-object v11, Lcom/oplus/aiunit/vision/lg60;->b:Lcom/oplus/aiunit/vision/gg60;

    if-eqz v11, :cond_e

    .line 370
    invoke-virtual {v11, v3}, Lcom/oplus/aiunit/vision/gg60;->e(Landroid/content/Context;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    .line 377
    :cond_e
    :goto_a
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 379
    monitor-exit v10

    .line 380
    sget-boolean v10, Lcom/oplus/aiunit/vision/lg60;->c:Z

    if-eqz v10, :cond_f

    .line 384
    const-string/jumbo v10, "track_sync_start"

    const/4 v11, 0x6

    .line 388
    invoke-static {v11, v10, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 394
    const-string v10, "checkAndTrackSyncForLastProcess, need process"

    .line 396
    const-string v11, "SyncLinkTrackManager"

    .line 398
    invoke-static {v11, v10, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    new-instance v10, Lcom/oplus/aiunit/vision/gg60;

    .line 403
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/gg60;-><init>()V

    .line 406
    iget-object v11, v10, Lcom/oplus/aiunit/vision/gg60;->a:Ljava/util/HashMap;

    .line 408
    sget-object v12, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 410
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x17

    .line 415
    invoke-static {v12}, Lcom/oplus/aiunit/vision/dp4;->a(I)I

    move-result v12

    .line 419
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 423
    const-string/jumbo v13, "rc"

    .line 426
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-static {v3, v10, v2}, Lcom/oplus/aiunit/vision/lg60;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/gg60;I)V

    .line 432
    :cond_f
    sput-boolean v4, Lcom/oplus/aiunit/vision/lg60;->c:Z

    .line 434
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/lg60;->k(Landroid/content/Context;Z)V

    .line 437
    :goto_b
    iget-object v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 439
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->j()Lcom/oplus/aiunit/vision/udk;

    move-result-object v10

    .line 443
    invoke-interface {v10, v1}, Lcom/oplus/aiunit/vision/udk;->c(I)Ljava/util/List;

    move-result-object v10

    .line 447
    check-cast v10, Ljava/lang/Iterable;

    .line 449
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 453
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 459
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 463
    check-cast v11, Lcom/oplus/cloudkitlib/metadata/a;

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 469
    iget v14, v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->t:I

    .line 471
    invoke-virtual {v11, v14}, Lcom/oplus/cloudkitlib/metadata/a;->D(I)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v14

    const/4 v15, 0x2

    move/from16 v16, v2

    .line 478
    new-array v2, v15, [Lcom/oplus/aiunit/vision/ai60;

    .line 480
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 482
    aput-object v6, v2, v4

    .line 484
    aput-object v14, v2, v16

    .line 486
    const-string/jumbo v6, "results"

    .line 489
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v4

    :goto_d
    if-ge v6, v15, :cond_11

    .line 495
    aget-object v15, v2, v6

    move/from16 v17, v4

    .line 499
    iget-boolean v4, v15, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-nez v4, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v17

    const/4 v15, 0x2

    goto :goto_d

    :cond_11
    move/from16 v17, v4

    const/4 v15, 0x0

    :goto_e
    if-nez v15, :cond_12

    .line 515
    aget-object v15, v2, v17

    .line 517
    :cond_12
    iput-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 519
    const-string v2, "GallerySyncManager"

    .line 521
    new-instance v4, Lcom/oplus/aiunit/vision/m8i;

    .line 523
    invoke-direct {v4, v11, v14, v12, v13}, Lcom/oplus/aiunit/vision/m8i;-><init>(Lcom/oplus/cloudkitlib/metadata/a;Lcom/oplus/aiunit/vision/ai60;J)V

    .line 526
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 529
    iget-boolean v2, v14, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v2, v16

    move/from16 v4, v17

    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    move/from16 v17, v4

    .line 542
    :goto_f
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 544
    check-cast v2, Lcom/oplus/aiunit/vision/ai60;

    .line 546
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-eqz v2, :cond_1a

    .line 550
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 552
    iget v2, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->t:I

    const/16 v3, 0x80

    .line 556
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/rj40;->b(II)Z

    move-result v2

    if-nez v2, :cond_15

    .line 562
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 564
    iget v2, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->t:I

    const/16 v3, 0x800

    .line 568
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/rj40;->b(II)Z

    move-result v2

    if-nez v2, :cond_15

    .line 574
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 576
    iget-object v2, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->r:Lkotlin/Lazy;

    .line 578
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 582
    check-cast v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;

    .line 584
    iget-object v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 586
    iget v3, v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->t:I

    .line 588
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;->a(I)V

    .line 591
    :cond_15
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_16

    goto :goto_10

    .line 596
    :cond_16
    const-string v2, "context"

    .line 598
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 602
    :goto_10
    const-string/jumbo v3, "need_fetch"

    move/from16 v4, v17

    .line 607
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/ol8;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 610
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_17

    goto :goto_11

    .line 615
    :cond_17
    const-string v2, "context"

    .line 617
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 621
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 625
    const-string/jumbo v6, "last_metadata_sync_success_time"

    .line 628
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 634
    instance-of v10, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v10, :cond_19

    .line 638
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 640
    const-class v10, Lcom/oplus/aiunit/vision/oek;

    .line 642
    invoke-virtual {v2, v10}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    .line 646
    check-cast v2, Lcom/oplus/aiunit/vision/oek;

    if-eqz v2, :cond_18

    .line 650
    :try_start_3
    invoke-interface {v2, v3, v4, v6}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 656
    :try_start_4
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/oek;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 664
    :goto_12
    throw v1

    :cond_18
    :goto_13
    if-eqz v2, :cond_1a

    .line 667
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/oek;->close()V

    goto :goto_14

    .line 671
    :cond_19
    const-string/jumbo v2, "setLongConfig, configId = $configId, app is null or not instanceof GalleryApplication"

    .line 674
    const-string v3, "CloudStatusPref"

    const/4 v4, 0x0

    .line 677
    invoke-static {v3, v5, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    :cond_1a
    :goto_14
    const-string v2, "GallerySyncManager"

    .line 682
    iget-object v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 684
    new-instance v4, Lcom/oplus/aiunit/vision/n8i;

    .line 686
    invoke-direct {v4, v3, v9, v7, v8}, Lcom/oplus/aiunit/vision/n8i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 689
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 692
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 694
    new-instance v3, Lkotlin/Pair;

    .line 696
    iget v4, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->t:I

    .line 698
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 702
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 704
    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    iput-object v3, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->a:Lkotlin/Pair;

    .line 709
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    const/4 v4, 0x0

    .line 712
    iput-object v4, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->b:Lkotlin/Pair;

    .line 714
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 716
    iput-object v4, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->c:Lkotlin/Pair;

    .line 718
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    const/4 v3, -0x1

    .line 721
    iput v3, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->t:I

    .line 723
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 725
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 727
    check-cast v3, Lcom/oplus/aiunit/vision/ai60;

    .line 729
    invoke-static {v2, v3, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->a(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Lcom/oplus/aiunit/vision/ai60;I)V

    const/4 v1, 0x0

    .line 733
    iput-boolean v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->b:Z

    .line 735
    const-string v1, "GallerySyncManager"

    .line 737
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 739
    new-instance v3, Lcom/oplus/aiunit/vision/o8i;

    .line 741
    invoke-direct {v3, v9, v2}, Lcom/oplus/aiunit/vision/o8i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V

    .line 744
    invoke-static {v3, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 747
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 749
    check-cast v1, Lcom/oplus/aiunit/vision/ai60;

    .line 751
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-nez v2, :cond_1b

    .line 755
    invoke-static {v1}, Lcom/oplus/aiunit/vision/lg60;->j(Lcom/oplus/aiunit/vision/ai60;)V

    .line 758
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 760
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->l()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 766
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 768
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 770
    check-cast v2, Lcom/oplus/aiunit/vision/ai60;

    .line 772
    invoke-static {v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Lcom/oplus/aiunit/vision/ai60;)V

    .line 775
    :cond_1b
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 777
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->w:Ljava/lang/Object;

    .line 779
    monitor-enter v1

    .line 780
    :try_start_5
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->w:Ljava/lang/Object;

    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 785
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 787
    monitor-exit v1

    .line 788
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 790
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1c

    move-object v6, v0

    goto :goto_15

    .line 796
    :cond_1c
    const-string v0, "context"

    .line 798
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    .line 802
    :goto_15
    const-string v0, "GallerySyncManager->MetadataSyncHandler.handleMessage"

    .line 804
    invoke-static {v6, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception v0

    .line 809
    monitor-exit v1

    .line 810
    throw v0

    .line 811
    :goto_16
    monitor-exit v10

    .line 812
    throw v0
.end method
