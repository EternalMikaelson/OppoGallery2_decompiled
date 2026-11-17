.class public final Lcom/oplus/aiunit/vision/zei$c;
.super Ljava/lang/Thread;
.source "GeocodeClustering.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/zei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/zei;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public e:Z


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/zei$c;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final run()V
    .locals 13

    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    const-string v0, "GeocodeClustering"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "ReloadTask start: mActive "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/zei$c;->b:Z

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", mDirty: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/zei$c;->c:Z

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ", mIsLoading: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/zei$c;->e:Z

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", forecLoaded: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/zei$c;->d:Z

    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    move v1, v0

    .line 53
    :goto_0
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/zei$c;->b:Z

    if-eqz v2, :cond_11

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/zei$c;->b:Z

    if-eqz v2, :cond_1

    .line 62
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/zei$c;->c:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 68
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/zei$c;->e:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/zei$c;->e:Z

    .line 75
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ebr;->a(Ljava/lang/Object;)V

    .line 78
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 83
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/zei$c;->c:Z

    .line 86
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/zei$c;->e:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 92
    :cond_2
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/zei$c;->e:Z

    .line 94
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zei$c;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    .line 99
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 103
    check-cast v1, Lcom/oplus/aiunit/vision/zei;

    if-eqz v1, :cond_f

    .line 107
    iget-object v5, v1, Lcom/oplus/aiunit/vision/zei;->a:Lcom/oplus/aiunit/vision/wmn;

    .line 109
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/a9o;->e0()J

    move-result-wide v5

    .line 113
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/zei$c;->d:Z

    .line 115
    const-string v8, " refreshSourceItem specialImage not valid: "

    .line 117
    const-string/jumbo v9, "refreshSourceItem, just split(), version:"

    .line 120
    monitor-enter v1

    .line 121
    :try_start_1
    iget-object v10, v1, Lcom/oplus/aiunit/vision/zei;->a:Lcom/oplus/aiunit/vision/wmn;

    .line 123
    invoke-virtual {v10, v0}, Lcom/oplus/aiunit/vision/a9o;->r0(Z)I

    move-result v10

    .line 127
    new-instance v11, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-boolean v12, v1, Lcom/oplus/aiunit/vision/zei;->q:Z

    if-nez v12, :cond_9

    .line 136
    iget-boolean v12, v1, Lcom/oplus/aiunit/vision/zei;->t:Z

    if-eqz v12, :cond_3

    goto :goto_5

    .line 141
    :cond_3
    iget-wide v11, v1, Lcom/oplus/aiunit/vision/zei;->e:J

    cmp-long v4, v5, v11

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v0

    .line 150
    :goto_3
    iget v8, v1, Lcom/oplus/aiunit/vision/zei;->f:I

    if-eq v10, v8, :cond_5

    move v8, v2

    goto :goto_4

    :cond_5
    move v8, v0

    .line 157
    :goto_4
    iput v10, v1, Lcom/oplus/aiunit/vision/zei;->f:I

    if-eqz v4, :cond_6

    if-nez v8, :cond_7

    :cond_6
    if-eqz v7, :cond_8

    .line 165
    :cond_7
    iget-object v4, v1, Lcom/oplus/aiunit/vision/zei;->d:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 170
    iget-object v4, v1, Lcom/oplus/aiunit/vision/zei;->a:Lcom/oplus/aiunit/vision/wmn;

    .line 172
    invoke-virtual {v4, v10}, Lcom/oplus/aiunit/vision/wmn;->R0(I)Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    .line 180
    :cond_8
    const-string v5, "GeocodeClustering"

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    const-string v4, ", count:"

    .line 192
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zei;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    monitor-exit v1

    goto/16 :goto_b

    .line 211
    :cond_9
    :goto_5
    :try_start_2
    iget-object v7, v1, Lcom/oplus/aiunit/vision/zei;->d:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 216
    iget-object v7, v1, Lcom/oplus/aiunit/vision/zei;->s:Lcom/oplus/aiunit/vision/fzm;

    if-eqz v7, :cond_d

    .line 220
    iget-object v7, v1, Lcom/oplus/aiunit/vision/zei;->s:Lcom/oplus/aiunit/vision/fzm;

    .line 222
    const-string v9, "GeocodeClustering"

    if-nez v7, :cond_a

    .line 226
    const-string/jumbo v7, "isValidMediaItem, mediaItem is null and invalid"

    .line 229
    invoke-static {v3, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 233
    :cond_a
    instance-of v12, v7, Lcom/oplus/aiunit/vision/znf;

    if-eqz v12, :cond_b

    .line 237
    iget-object v7, v7, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 239
    invoke-static {v7, v0, v0}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v7

    goto :goto_6

    .line 244
    :cond_b
    iget-object v7, v7, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 246
    invoke-static {v7, v2, v0}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v7

    :goto_6
    if-nez v7, :cond_c

    .line 252
    const-string/jumbo v7, "isValidMediaItem, can not get mediaItem, so invalid"

    .line 255
    invoke-static {v3, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_7
    const-string v7, "GeocodeClustering"

    .line 260
    new-instance v9, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    iget-object v8, v1, Lcom/oplus/aiunit/vision/zei;->s:Lcom/oplus/aiunit/vision/fzm;

    .line 267
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 274
    invoke-static {v3, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    iput-object v4, v1, Lcom/oplus/aiunit/vision/zei;->s:Lcom/oplus/aiunit/vision/fzm;

    goto :goto_8

    .line 280
    :cond_c
    iget-object v4, v1, Lcom/oplus/aiunit/vision/zei;->s:Lcom/oplus/aiunit/vision/fzm;

    .line 282
    invoke-static {v4}, Lcom/oplus/aiunit/vision/qnn$a;->a(Lcom/oplus/aiunit/vision/fzm;)Lcom/oplus/aiunit/vision/qnn;

    move-result-object v4

    .line 286
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_d
    :goto_8
    iput v10, v1, Lcom/oplus/aiunit/vision/zei;->f:I

    move v4, v0

    .line 292
    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_e

    .line 298
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 302
    check-cast v7, Lcom/oplus/aiunit/vision/qnn;

    const/4 v8, 0x2

    .line 305
    new-array v8, v8, [D

    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    const-string/jumbo v9, "latLong"

    .line 313
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-wide v9, v7, Lcom/oplus/aiunit/vision/qnn;->d:D

    .line 318
    aput-wide v9, v8, v0

    .line 320
    iget-wide v9, v7, Lcom/oplus/aiunit/vision/qnn;->e:D

    .line 322
    aput-wide v9, v8, v2

    .line 324
    iget-object v9, v1, Lcom/oplus/aiunit/vision/zei;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 326
    invoke-virtual {v9, v8}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->a([D)Lcom/oplus/gallery/framework/abilities/map/LatLng;

    move-result-object v8

    .line 330
    iget-object v9, v1, Lcom/oplus/aiunit/vision/zei;->d:Ljava/util/ArrayList;

    .line 332
    new-instance v10, Lcom/oplus/aiunit/vision/zei$d;

    .line 334
    invoke-direct {v10, v7, v8}, Lcom/oplus/aiunit/vision/zei$d;-><init>(Lcom/oplus/aiunit/vision/qnn;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    .line 337
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 343
    :cond_e
    iput-wide v5, v1, Lcom/oplus/aiunit/vision/zei;->e:J

    .line 345
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zei;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    monitor-exit v1

    goto :goto_b

    .line 350
    :goto_a
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 351
    throw p0

    .line 352
    :cond_f
    const-string v1, "GeocodeClustering"

    .line 354
    const-string v5, "ReloadTask mClusterRefrence getCluster null, do nothing"

    .line 356
    invoke-static {v1, v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 360
    :cond_10
    const-string v1, "GeocodeClustering"

    .line 362
    const-string v5, "ReloadTask mClusterRefrence null, do nothing"

    .line 364
    invoke-static {v1, v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    :goto_b
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/zei$c;->d:Z

    move v1, v2

    goto/16 :goto_0

    .line 372
    :goto_c
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    throw v0

    .line 374
    :cond_11
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/zei$c;->e:Z

    if-nez v1, :cond_12

    return-void

    .line 379
    :cond_12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/zei$c;->e:Z

    return-void
.end method
