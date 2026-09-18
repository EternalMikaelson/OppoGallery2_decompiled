.class public final Lcom/oplus/aiunit/vision/m2n$a;
.super Ljava/lang/Thread;
.source "LocationGeocoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/m2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/m2n;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/m2n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m2n$a;->b:Lcom/oplus/aiunit/vision/m2n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/m2n$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    .line 3
    const-string v1, "LocationGeocoder"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 12
    :cond_0
    :goto_0
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/m2n$a;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_11

    .line 25
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m2n$a;->b:Lcom/oplus/aiunit/vision/m2n;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m2n$a;->b:Lcom/oplus/aiunit/vision/m2n;

    .line 30
    iget-object v4, v4, Lcom/oplus/aiunit/vision/m2n;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 38
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/m2n$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 42
    :try_start_1
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m2n$a;->b:Lcom/oplus/aiunit/vision/m2n;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    .line 51
    :catch_0
    :try_start_2
    const-string v0, "LocationGeocoder"

    .line 53
    const-string v1, "Geocoder InterruptedException"

    .line 55
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    monitor-exit v2

    return-void

    .line 60
    :cond_2
    :goto_1
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m2n$a;->b:Lcom/oplus/aiunit/vision/m2n;

    .line 62
    iget-object v4, v4, Lcom/oplus/aiunit/vision/m2n;->a:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_3

    .line 71
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m2n$a;->b:Lcom/oplus/aiunit/vision/m2n;

    .line 73
    iget-object v4, v4, Lcom/oplus/aiunit/vision/m2n;->a:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    .line 80
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 86
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Lcom/oplus/aiunit/vision/v1n;

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 94
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    .line 97
    instance-of v2, v4, Lcom/oplus/aiunit/vision/hop;

    if-eqz v2, :cond_11

    move-object v2, v4

    .line 102
    check-cast v2, Lcom/oplus/aiunit/vision/hop;

    .line 104
    iget-object v8, v2, Lcom/oplus/aiunit/vision/hop;->b:Ljava/lang/Object;

    .line 106
    monitor-enter v8

    .line 107
    :try_start_3
    iget-object v9, v2, Lcom/oplus/aiunit/vision/hop;->c:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 115
    new-array v10, v9, [Lcom/oplus/aiunit/vision/hop$b;

    .line 117
    new-array v11, v9, [Lcom/oplus/aiunit/vision/hop$a;

    add-int/lit8 v12, v9, -0x1

    :goto_3
    if-ltz v12, :cond_5

    .line 123
    iget-object v13, v2, Lcom/oplus/aiunit/vision/hop;->c:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 129
    check-cast v13, Lcom/oplus/aiunit/vision/hop$b;

    .line 131
    aput-object v13, v10, v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_4
    move-object v10, v3

    move-object v11, v10

    .line 141
    :cond_5
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_8

    .line 144
    iget v12, v2, Lcom/oplus/aiunit/vision/hop;->e:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    add-int/lit8 v12, v9, -0x1

    :goto_5
    if-ltz v12, :cond_8

    .line 155
    iget-object v13, v0, Lcom/oplus/aiunit/vision/m2n$a;->b:Lcom/oplus/aiunit/vision/m2n;

    .line 157
    invoke-static {v13}, Lcom/oplus/aiunit/vision/m2n;->a(Lcom/oplus/aiunit/vision/m2n;)Lcom/oplus/aiunit/vision/j3n;

    move-result-object v14

    .line 161
    aget-object v13, v10, v12

    .line 163
    iget-wide v6, v13, Lcom/oplus/aiunit/vision/hop$b;->b:D

    move/from16 v20, v9

    .line 167
    iget-wide v8, v13, Lcom/oplus/aiunit/vision/hop$b;->a:D

    const/16 v19, 0x3

    move-wide v15, v6

    move-wide/from16 v17, v8

    .line 174
    invoke-virtual/range {v14 .. v19}, Lcom/oplus/aiunit/vision/j3n;->b(DDI)Lcom/oplus/aiunit/vision/x9a;

    move-result-object v6

    .line 178
    const-string v7, "LocationGeocoder"

    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    .line 182
    const-string/jumbo v9, "lookupAddress: location="

    .line 185
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string v9, " address="

    .line 193
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 203
    invoke-static {v7, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    new-instance v7, Lcom/oplus/aiunit/vision/hop$a;

    .line 208
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/hop$a;-><init>()V

    .line 211
    aput-object v7, v11, v12

    .line 213
    iput-object v6, v7, Lcom/oplus/aiunit/vision/hop$a;->b:Lcom/oplus/aiunit/vision/x9a;

    .line 215
    aget-object v8, v10, v12

    .line 217
    iget v9, v8, Lcom/oplus/aiunit/vision/hop$b;->c:I

    .line 219
    iput v9, v7, Lcom/oplus/aiunit/vision/hop$a;->a:I

    .line 221
    iget-wide v8, v8, Lcom/oplus/aiunit/vision/hop$b;->d:J

    .line 223
    iput-wide v8, v7, Lcom/oplus/aiunit/vision/hop$a;->c:J

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v12, -0x1

    move/from16 v9, v20

    goto :goto_5

    :cond_8
    move/from16 v20, v9

    .line 237
    :goto_6
    iget-object v4, v2, Lcom/oplus/aiunit/vision/hop;->b:Ljava/lang/Object;

    .line 239
    monitor-enter v4

    .line 240
    :try_start_4
    iget v5, v2, Lcom/oplus/aiunit/vision/v1n;->a:I

    if-eq v5, v1, :cond_10

    if-eqz v11, :cond_e

    add-int/lit8 v9, v20, -0x1

    :goto_7
    if-ltz v9, :cond_e

    .line 250
    aget-object v5, v11, v9

    .line 252
    aget-object v6, v10, v9

    if-nez v5, :cond_9

    :goto_8
    move/from16 v8, v20

    goto/16 :goto_c

    .line 260
    :cond_9
    iget-object v7, v5, Lcom/oplus/aiunit/vision/hop$a;->b:Lcom/oplus/aiunit/vision/x9a;

    if-eqz v7, :cond_d

    .line 264
    iget-object v7, v2, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 266
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_9
    const/4 v13, -0x1

    if-ge v12, v8, :cond_b

    .line 274
    invoke-virtual {v7, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 278
    check-cast v14, Lcom/oplus/aiunit/vision/hop$a;

    if-eqz v14, :cond_a

    .line 282
    invoke-virtual {v14, v5}, Lcom/oplus/aiunit/vision/hop$a;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_b
    move v12, v13

    :goto_a
    if-eq v12, v13, :cond_c

    .line 295
    iget-object v7, v2, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 297
    invoke-virtual {v7, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    .line 301
    check-cast v7, Lcom/oplus/aiunit/vision/hop$a;

    .line 303
    iget v8, v5, Lcom/oplus/aiunit/vision/hop$a;->a:I

    .line 305
    iget v12, v7, Lcom/oplus/aiunit/vision/hop$a;->a:I

    add-int/2addr v8, v12

    .line 308
    iput v8, v5, Lcom/oplus/aiunit/vision/hop$a;->a:I

    .line 310
    iget-wide v12, v7, Lcom/oplus/aiunit/vision/hop$a;->c:J

    .line 312
    iget-wide v14, v5, Lcom/oplus/aiunit/vision/hop$a;->c:J

    cmp-long v8, v12, v14

    if-lez v8, :cond_c

    .line 318
    iput-wide v12, v5, Lcom/oplus/aiunit/vision/hop$a;->c:J

    .line 320
    iget-object v7, v7, Lcom/oplus/aiunit/vision/hop$a;->b:Lcom/oplus/aiunit/vision/x9a;

    .line 322
    iput-object v7, v5, Lcom/oplus/aiunit/vision/hop$a;->b:Lcom/oplus/aiunit/vision/x9a;

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_e

    .line 327
    :cond_c
    :goto_b
    iget-object v7, v2, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 329
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v5, v2, Lcom/oplus/aiunit/vision/hop;->c:Ljava/util/ArrayList;

    .line 334
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 338
    :cond_d
    const-string v5, "LocationGeocoder"

    .line 340
    new-instance v7, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    const-string v8, "Geocoder.run null address  size = "

    .line 347
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v20

    .line 352
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    const-string v12, ", i = "

    .line 357
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    const-string v12, ", geoPos = "

    .line 365
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 375
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    add-int/lit8 v9, v9, -0x1

    move/from16 v20, v8

    goto/16 :goto_7

    .line 384
    :cond_e
    iget-object v3, v2, Lcom/oplus/aiunit/vision/hop;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 386
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x3

    .line 393
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/v1n;->c(I)V

    goto :goto_d

    :cond_f
    const/4 v3, 0x4

    .line 398
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/v1n;->c(I)V

    .line 401
    :cond_10
    :goto_d
    monitor-exit v4

    goto/16 :goto_0

    .line 404
    :goto_e
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 405
    throw v0

    .line 406
    :goto_f
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 407
    throw v0

    .line 408
    :cond_11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m2n$a;->b:Lcom/oplus/aiunit/vision/m2n;

    .line 410
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m2n;->a(Lcom/oplus/aiunit/vision/m2n;)Lcom/oplus/aiunit/vision/j3n;

    move-result-object v5

    const/4 v10, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 419
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/aiunit/vision/j3n;->b(DDI)Lcom/oplus/aiunit/vision/x9a;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v3, 0x3

    .line 426
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/v1n;->c(I)V

    goto/16 :goto_0

    :cond_12
    const/4 v3, 0x4

    .line 432
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/v1n;->c(I)V

    goto/16 :goto_0

    .line 437
    :goto_10
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 438
    throw v0

    .line 439
    :cond_13
    :goto_11
    const-string v1, "LocationGeocoder"

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    const-string/jumbo v4, "run: GeoThread exit isTriggered="

    .line 446
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/m2n$a;->a:Z

    .line 451
    invoke-static {v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
