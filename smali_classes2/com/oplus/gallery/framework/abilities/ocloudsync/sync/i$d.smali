.class public abstract Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;
.super Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;
.source "GallerySyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Z

.field public final synthetic d:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "looper"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "tag"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->d:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 15
    invoke-direct {p0, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GallerySyncManager"

    .line 3
    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/i8i;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/i8i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;->a(I)V
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

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wk0<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile<",
            "TT;>;>;>;"
        }
    .end annotation
.end method

.method public abstract c()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/ai60;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v6, 0x1

    .line 6
    const-string/jumbo v2, "msg"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super/range {p0 .. p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;->handleMessage(Landroid/os/Message;)V

    .line 15
    sget-object v2, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v7, 0x0

    .line 20
    const-string v8, "context"

    if-eqz v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    .line 29
    :goto_0
    const-string v9, "GallerySyncManager->FileSyncHandler.handleMessage"

    .line 31
    invoke-static {v2, v9}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    iput-boolean v6, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->c:Z

    .line 36
    iget v10, v0, Landroid/os/Message;->what:I

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/e8i;

    .line 40
    invoke-direct {v0, v1, v10}, Lcom/oplus/aiunit/vision/e8i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;I)V

    .line 43
    const-string v11, "GallerySyncManager"

    const/4 v12, 0x3

    .line 46
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->d:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 51
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->c(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 58
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->b()Ljava/util/List;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Lcom/oplus/aiunit/vision/wk0;

    .line 81
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/wk0;->b()Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string/jumbo v4, "setStopSyncFlag, isStopSync=false"

    .line 88
    invoke-static {v3, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iput-boolean v15, v2, Lcom/oplus/aiunit/vision/wk0;->e:Z

    goto :goto_1

    .line 94
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 99
    new-instance v2, Lcom/oplus/aiunit/vision/ai60;

    .line 101
    invoke-direct {v2, v6, v15}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 104
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->b()Ljava/util/List;

    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 116
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 122
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Lcom/oplus/aiunit/vision/wk0;

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 132
    iput-boolean v15, v2, Lcom/oplus/aiunit/vision/wk0;->d:Z

    .line 134
    invoke-virtual {v2, v10}, Lcom/oplus/aiunit/vision/wk0;->c(I)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v3

    move/from16 v17, v6

    const/4 v6, 0x2

    move/from16 p1, v15

    .line 143
    new-array v15, v6, [Lcom/oplus/aiunit/vision/ai60;

    .line 145
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    aput-object v7, v15, p1

    .line 149
    aput-object v3, v15, v17

    .line 151
    const-string/jumbo v7, "results"

    .line 154
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v7, p1

    :goto_3
    if-ge v7, v6, :cond_3

    .line 161
    aget-object v6, v15, v7

    .line 163
    iget-boolean v12, v6, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-nez v12, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x2

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_4

    .line 176
    aget-object v6, v15, p1

    .line 178
    :cond_4
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v0

    .line 181
    new-instance v0, Lcom/oplus/aiunit/vision/f8i;

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/f8i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;Lcom/oplus/aiunit/vision/wk0;Lcom/oplus/aiunit/vision/ai60;J)V

    move-object v2, v0

    const/4 v0, 0x3

    .line 188
    invoke-static {v2, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 191
    iget-boolean v0, v3, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v15, p1

    move-object v0, v6

    move/from16 v6, v17

    const/4 v7, 0x0

    const/4 v12, 0x3

    goto :goto_2

    :cond_6
    move/from16 v17, v6

    move/from16 p1, v15

    move-object v6, v0

    .line 209
    :goto_5
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 217
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 219
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->d:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    const/4 v2, 0x0

    .line 225
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->a:Lkotlin/Pair;

    .line 227
    new-instance v0, Lcom/oplus/aiunit/vision/g8i;

    .line 229
    invoke-direct {v0, v1, v6, v13, v14}, Lcom/oplus/aiunit/vision/g8i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    const/4 v3, 0x3

    .line 233
    invoke-static {v0, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move/from16 v0, p1

    .line 238
    iput-boolean v0, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->c:Z

    .line 240
    iget-object v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->d:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 242
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 244
    check-cast v4, Lcom/oplus/aiunit/vision/ai60;

    .line 246
    invoke-static {v3, v4, v10}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->a(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Lcom/oplus/aiunit/vision/ai60;I)V

    .line 249
    sget-boolean v3, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 251
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 253
    check-cast v3, Lcom/oplus/aiunit/vision/ai60;

    .line 255
    invoke-static {v3}, Lcom/oplus/aiunit/vision/lg60;->j(Lcom/oplus/aiunit/vision/ai60;)V

    .line 258
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->b()Ljava/util/List;

    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 268
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 279
    check-cast v5, Lcom/oplus/aiunit/vision/wk0;

    .line 281
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/wk0;->e:Z

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_8
    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_9

    move/from16 v0, v17

    .line 291
    :cond_9
    iget-object v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->d:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 293
    new-instance v4, Lcom/oplus/aiunit/vision/h8i;

    .line 295
    invoke-direct {v4, v1, v0, v3}, Lcom/oplus/aiunit/vision/h8i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;ZLcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V

    const/4 v3, 0x3

    .line 299
    invoke-static {v4, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 302
    iget v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;->a:I

    .line 304
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v0, :cond_b

    .line 312
    :cond_a
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->d:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 314
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->l()Z

    move-result v0

    if-nez v0, :cond_b

    .line 320
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->d:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 322
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 324
    check-cast v1, Lcom/oplus/aiunit/vision/ai60;

    .line 326
    invoke-static {v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Lcom/oplus/aiunit/vision/ai60;)V

    .line 329
    :cond_b
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_c

    move-object v7, v0

    goto :goto_7

    .line 337
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    .line 341
    :goto_7
    invoke-static {v7, v9}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
