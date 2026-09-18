.class public final Lcom/oplus/aiunit/vision/lgy;
.super Lcom/oplus/aiunit/vision/pyh;
.source "PoiScanner.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/yfy;

.field public final b:Lcom/oplus/aiunit/vision/bhy;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/yfy;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/yfy;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lgy;->a:Lcom/oplus/aiunit/vision/yfy;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/bhy;

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/lgy$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lgy$a;-><init>(Lcom/oplus/aiunit/vision/lgy;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/bhy;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/lgy$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lgy;->b:Lcom/oplus/aiunit/vision/bhy;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lgy;->b:Lcom/oplus/aiunit/vision/bhy;

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/bhy;->k:I

    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v3, v1, v2}, Lcom/oplus/aiunit/vision/pyh;->getReasonType(ZII)I

    move-result v8

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    move-result-wide v6

    .line 17
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    const-string/jumbo p1, "is_monitor"

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-interface {v9, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget p1, v0, Lcom/oplus/aiunit/vision/bhy;->k:I

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string/jumbo p2, "scan_unsolved_gps_count"

    .line 41
    invoke-interface {v9, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget p1, v0, Lcom/oplus/aiunit/vision/bhy;->j:I

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 50
    const-string/jumbo p2, "scan_poi_cache_count"

    .line 53
    invoke-interface {v9, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 60
    const-string/jumbo p2, "scan_poi_cloud_count"

    .line 63
    invoke-interface {v9, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v5, "PoiScanner"

    move-object v4, p0

    .line 69
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/aiunit/vision/pyh;->generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;

    move-result-object p0

    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/kgy;

    .line 75
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kgy;-><init>(Lcom/oplus/aiunit/vision/gp10;)V

    .line 78
    const-string p2, "GalleryScan.PoiScanner"

    const/4 v0, 0x3

    .line 81
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    return-void
.end method

.method public final getScanType()I
    .locals 0

    .line 1
    const/high16 p0, 0x100000

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PoiScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/hgy;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/hgy;-><init>(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 16
    .line 17
    .line 18
    const-string p2, "GalleryScan.PoiScanner"

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lgy;->a(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    new-instance v2, Lcom/oplus/aiunit/vision/igy;

    move/from16 v3, p1

    .line 8
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/igy;-><init>(I)V

    .line 11
    const-string v4, "GalleryScan.PoiScanner"

    const/4 v5, 0x3

    .line 14
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    invoke-super/range {p0 .. p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 20
    const-string/jumbo v2, "feature_is_support_andes_search"

    const/4 v3, 0x0

    const/4 v6, 0x6

    .line 25
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 31
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lgy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_2b

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 45
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lgy;->a:Lcom/oplus/aiunit/vision/yfy;

    .line 47
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/m7p;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/yfy;->e()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 59
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/yfy;->e()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 65
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/ngy;

    .line 67
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/ngy;-><init>(Lcom/oplus/aiunit/vision/lgy;)V

    .line 70
    iget-object v6, v0, Lcom/oplus/aiunit/vision/lgy;->b:Lcom/oplus/aiunit/vision/bhy;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const-string v0, "callback"

    .line 77
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput v2, v6, Lcom/oplus/aiunit/vision/bhy;->f:I

    .line 82
    iput-object v4, v6, Lcom/oplus/aiunit/vision/bhy;->i:Lcom/oplus/aiunit/vision/ngy;

    .line 84
    const-string/jumbo v0, "startPoiUpdateJob"

    .line 87
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 90
    const-string/jumbo v2, "longitude"

    .line 93
    const-string/jumbo v4, "latitude"

    .line 96
    const-string v7, "_id"

    .line 98
    const-string/jumbo v8, "gps_key"

    .line 101
    sget-object v0, Lcom/oplus/aiunit/vision/x63;->j:Lcom/oplus/aiunit/vision/x63;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v0, Lcom/oplus/aiunit/vision/x63;->l:Lcom/oplus/aiunit/vision/x63$b;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x63$b;->b()Ljava/lang/Boolean;

    move-result-object v0

    .line 114
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 124
    sget-object v0, Lcom/oplus/aiunit/vision/x63;->l:Lcom/oplus/aiunit/vision/x63$b;

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x63$b;->f()Z

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v3

    .line 137
    :goto_2
    const-string v9, "PoiUpdateJob"

    if-nez v0, :cond_3

    .line 141
    new-instance v0, Lcom/oplus/aiunit/vision/sgy;

    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {v0, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_23

    .line 151
    :cond_3
    iget-object v0, v6, Lcom/oplus/aiunit/vision/bhy;->b:Lcom/oplus/aiunit/vision/lgy$a;

    .line 153
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lgy$a;->a:Lcom/oplus/aiunit/vision/lgy;

    .line 155
    iget-object v10, v0, Lcom/oplus/aiunit/vision/lgy;->a:Lcom/oplus/aiunit/vision/yfy;

    .line 157
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/m7p;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v10

    .line 161
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 167
    array-length v11, v10

    if-nez v11, :cond_5

    :cond_4
    move/from16 v16, v1

    goto :goto_5

    .line 173
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 178
    array-length v12, v10

    move v13, v3

    :goto_3
    if-ge v13, v12, :cond_7

    .line 182
    aget-object v14, v10, v13

    .line 184
    iget-object v15, v14, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 186
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v1

    .line 192
    const-string v1, "config.json"

    .line 194
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 200
    iget-object v1, v14, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 202
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 208
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v16

    goto :goto_3

    :cond_7
    move/from16 v16, v1

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v10

    .line 224
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 231
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 237
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 241
    check-cast v11, Lcom/oplus/aiunit/vision/l6g;

    .line 243
    iget-object v11, v11, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 245
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 249
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 253
    :cond_8
    new-instance v10, Lcom/oplus/aiunit/vision/zgy;

    .line 255
    invoke-direct {v10, v1}, Lcom/oplus/aiunit/vision/zgy;-><init>(Ljava/util/List;)V

    .line 258
    invoke-static {v10, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 261
    new-instance v10, Lcom/oplus/aiunit/vision/xey;

    .line 263
    iget-object v11, v6, Lcom/oplus/aiunit/vision/bhy;->a:Landroid/content/Context;

    .line 265
    invoke-direct {v10, v11, v1}, Lcom/oplus/aiunit/vision/xey;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 268
    iput-object v10, v6, Lcom/oplus/aiunit/vision/bhy;->d:Lcom/oplus/aiunit/vision/xey;

    .line 270
    iget-object v1, v10, Lcom/oplus/aiunit/vision/xey;->b:Ljava/util/HashMap;

    .line 272
    iget-object v10, v6, Lcom/oplus/aiunit/vision/bhy;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    .line 276
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 279
    :cond_9
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 285
    new-instance v0, Lcom/oplus/aiunit/vision/ahy;

    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-static {v0, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 293
    new-instance v0, Lcom/oplus/aiunit/vision/tgy;

    .line 295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 298
    invoke-static {v0, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_23

    .line 303
    :cond_a
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lgy;->a:Lcom/oplus/aiunit/vision/yfy;

    .line 305
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yfy;->e()I

    move-result v1

    .line 309
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lgy;->a:Lcom/oplus/aiunit/vision/yfy;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    const-string/jumbo v11, "poi_scanned_version"

    .line 317
    invoke-static {v11, v3}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x0

    if-eq v1, v12, :cond_d

    .line 324
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yfy;->e()I

    move-result v1

    .line 328
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yfy;->h:Landroid/content/Context;

    .line 330
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 334
    instance-of v12, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v12, :cond_b

    .line 338
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_6

    :cond_b
    move-object v0, v13

    :goto_6
    if-eqz v0, :cond_c

    .line 344
    const-class v12, Lcom/oplus/aiunit/vision/oek;

    .line 346
    invoke-virtual {v0, v12}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v13

    :goto_7
    move-object v12, v0

    .line 353
    check-cast v12, Lcom/oplus/aiunit/vision/oek;

    if-eqz v12, :cond_d

    .line 357
    :try_start_0
    invoke-interface {v12, v1, v11}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 360
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-static {v12, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 368
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 370
    invoke-static {v12, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 373
    throw v0

    .line 374
    :cond_d
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 378
    const-string v1, "PoiDBHelper"

    .line 380
    invoke-static {}, Lcom/oplus/aiunit/vision/sfy;->b()Lcom/oplus/aiunit/vision/sfy;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 391
    new-instance v5, Ljava/util/ArrayList;

    .line 393
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 396
    const-string v0, "SELECT poi_grid_route.gps_key FROM poi_grid_route GROUP BY poi_grid_route.gps_key"

    .line 398
    :try_start_2
    new-instance v13, Lcom/oplus/aiunit/vision/q300$a;

    .line 400
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 403
    iput v3, v13, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x14

    .line 407
    iput v3, v13, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 409
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 411
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object v3, v13, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 416
    iput-object v0, v13, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    .line 419
    iput-object v3, v13, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 421
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 423
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 426
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 428
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 433
    check-cast v3, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_f

    .line 437
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_f

    .line 443
    :cond_e
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 449
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v13, -0x1

    if-eq v0, v13, :cond_e

    .line 456
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 460
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 464
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v13, v0

    .line 470
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    .line 475
    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 478
    :goto_a
    throw v13

    :cond_f
    if-eqz v3, :cond_10

    .line 481
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_10
    const/4 v3, 0x3

    goto :goto_b

    .line 486
    :catch_0
    new-instance v0, Lcom/oplus/aiunit/vision/rfy;

    .line 488
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 492
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 495
    :goto_b
    new-instance v0, Lcom/oplus/aiunit/vision/zey;

    .line 497
    invoke-direct {v0, v14, v15}, Lcom/oplus/aiunit/vision/zey;-><init>(J)V

    .line 500
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 503
    const-string/jumbo v0, "getScannedPoiImgList(...)"

    .line 506
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    .line 513
    invoke-static {}, Lcom/oplus/aiunit/vision/sfy;->b()Lcom/oplus/aiunit/vision/sfy;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    new-instance v5, Ljava/util/ArrayList;

    .line 522
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 525
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 527
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 529
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v13, 0x0

    .line 533
    iput v13, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v13, 0x14

    .line 537
    iput v13, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 539
    new-instance v13, Lcom/oplus/aiunit/vision/xua;

    .line 541
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 544
    iput-object v13, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 546
    const-string v13, " SELECT _id, gps_key, latitude, longitude FROM local_media where gps_key is not null group by gps_key"

    .line 548
    iput-object v13, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v13, 0x0

    .line 551
    iput-object v13, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 553
    new-instance v13, Lcom/oplus/aiunit/vision/q300;

    .line 555
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 558
    :try_start_6
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 560
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    .line 565
    check-cast v13, Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v13, :cond_11

    .line 569
    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 p1, v5

    move-wide/from16 v17, v11

    goto :goto_10

    .line 580
    :cond_12
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    .line 586
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 590
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 594
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 p1, v5

    .line 600
    :try_start_8
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-wide/from16 v17, v11

    .line 606
    :try_start_9
    new-instance v11, Ljava/util/ArrayList;

    .line 608
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 611
    :goto_c
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 617
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 621
    new-instance v19, Lcom/oplus/aiunit/vision/ovi;

    .line 623
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    .line 627
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v24

    .line 631
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 635
    invoke-direct/range {v19 .. v26}, Lcom/oplus/aiunit/vision/ovi;-><init>(JDDI)V

    move-object/from16 v12, v19

    .line 640
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_4
    move-exception v0

    :goto_d
    move-object v5, v0

    goto :goto_11

    .line 647
    :cond_13
    invoke-static {v13}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 650
    :try_start_a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v5, v11

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_13

    :catchall_5
    move-exception v0

    :goto_e
    move-wide/from16 v17, v11

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 p1, v5

    goto :goto_e

    :cond_14
    move-object/from16 p1, v5

    move-wide/from16 v17, v11

    .line 669
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_15
    :goto_f
    move-object/from16 v5, p1

    goto :goto_14

    .line 675
    :goto_10
    :try_start_b
    new-instance v0, Lcom/oplus/aiunit/vision/pfy;

    .line 677
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 681
    invoke-static {v0, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v13, :cond_15

    .line 686
    :try_start_c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_f

    :goto_11
    if-eqz v13, :cond_16

    .line 692
    :try_start_d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception v0

    .line 697
    :try_start_e
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 700
    :cond_16
    :goto_12
    throw v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 p1, v5

    move-wide/from16 v17, v11

    .line 706
    :goto_13
    new-instance v5, Lcom/oplus/aiunit/vision/qfy;

    .line 708
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/qfy;-><init>(Ljava/lang/Exception;)V

    const/4 v11, 0x3

    .line 712
    invoke-static {v5, v11, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_f

    .line 716
    :goto_14
    const-string/jumbo v0, "getAllImageForPoiScanFromLocalMedia(...)"

    .line 719
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 726
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v11, 0x10

    .line 732
    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 736
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 738
    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 741
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 745
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    .line 756
    check-cast v12, Lcom/oplus/aiunit/vision/ovi;

    .line 758
    iget-wide v12, v12, Lcom/oplus/aiunit/vision/ovi;->a:J

    .line 760
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 764
    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 768
    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    .line 770
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 773
    new-instance v0, Ljava/util/ArrayList;

    .line 775
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 778
    invoke-static {}, Lcom/oplus/aiunit/vision/sfy;->b()Lcom/oplus/aiunit/vision/sfy;

    move-result-object v12

    .line 782
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/sfy;->a()Ljava/util/ArrayList;

    move-result-object v12

    .line 786
    const-string/jumbo v13, "getAllPoiAddress(...)"

    .line 789
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    new-instance v13, Ljava/util/ArrayList;

    .line 794
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 797
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 801
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 807
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    .line 812
    check-cast v15, Lcom/oplus/aiunit/vision/tfy;

    .line 814
    iget-object v15, v15, Lcom/oplus/aiunit/vision/tfy;->h:Ljava/lang/Long;

    move-object/from16 p1, v7

    move-object/from16 v19, v8

    .line 820
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    .line 825
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 829
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 835
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v7, p1

    move-object/from16 v8, v19

    goto :goto_16

    :cond_19
    move-object/from16 p1, v7

    move-object/from16 v19, v8

    .line 847
    new-instance v7, Ljava/util/ArrayList;

    .line 849
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v8

    .line 853
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 856
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 860
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 866
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 870
    check-cast v12, Lcom/oplus/aiunit/vision/tfy;

    .line 872
    iget v12, v12, Lcom/oplus/aiunit/vision/tfy;->a:I

    .line 874
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 878
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 882
    :cond_1a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 886
    :cond_1b
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 892
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 896
    check-cast v12, Ljava/lang/Long;

    .line 898
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    .line 904
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 908
    :cond_1c
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 912
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 916
    :cond_1d
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 922
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 926
    check-cast v11, Ljava/util/Map$Entry;

    .line 928
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 932
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    .line 938
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 942
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 946
    :cond_1e
    invoke-static {}, Lcom/oplus/aiunit/vision/sfy;->b()Lcom/oplus/aiunit/vision/sfy;

    move-result-object v0

    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 957
    const-string v3, ")"

    const/16 v8, 0x30

    if-eqz v0, :cond_1f

    .line 963
    new-instance v0, Lcom/oplus/aiunit/vision/ofy;

    .line 965
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 969
    invoke-static {v0, v11, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1c

    .line 973
    :cond_1f
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 975
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 978
    const-string/jumbo v11, "gps_key IN ("

    .line 981
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 988
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    .line 994
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 998
    check-cast v12, Ljava/lang/Long;

    .line 1000
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1004
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1007
    const-string v12, ","

    .line 1009
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :catch_3
    move-exception v0

    goto :goto_1b

    .line 1015
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 1021
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    new-instance v11, Lcom/oplus/aiunit/vision/jhb$a;

    .line 1029
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v13, 0x0

    .line 1033
    iput v13, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1035
    iput v8, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1041
    iput-object v0, v11, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 1043
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 1045
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 1048
    sget-object v11, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1050
    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_1c

    :goto_1b
    const/16 v11, 0x8

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 1058
    invoke-static {v1, v12, v0, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1061
    :goto_1c
    invoke-static {}, Lcom/oplus/aiunit/vision/sfy;->b()Lcom/oplus/aiunit/vision/sfy;

    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1074
    new-instance v0, Lcom/oplus/aiunit/vision/yey;

    .line 1076
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 1080
    invoke-static {v0, v11, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1d

    .line 1084
    :cond_21
    :try_start_10
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 1086
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v13, 0x0

    .line 1090
    iput v13, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1092
    iput v8, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1094
    const-string/jumbo v8, "poi_id"

    .line 1097
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 1101
    invoke-static {v11, v8}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1105
    iput-object v8, v0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 1107
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    .line 1111
    new-instance v11, Lcom/oplus/aiunit/vision/jfy;

    .line 1113
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1116
    invoke-interface {v8, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    .line 1120
    new-instance v11, Lcom/oplus/aiunit/vision/kfy;

    .line 1122
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1125
    invoke-interface {v8, v11}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v8

    .line 1129
    check-cast v8, [Ljava/lang/String;

    .line 1131
    iput-object v8, v0, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 1133
    new-instance v8, Lcom/oplus/aiunit/vision/jhb;

    .line 1135
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 1138
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1140
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    const/4 v11, 0x3

    goto :goto_1d

    :catch_4
    move-exception v0

    .line 1146
    new-instance v8, Lcom/oplus/aiunit/vision/lfy;

    .line 1148
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 1152
    invoke-static {v1, v11, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1155
    :goto_1d
    new-instance v0, Lcom/oplus/aiunit/vision/ygy;

    .line 1157
    invoke-direct {v0, v5, v7}, Lcom/oplus/aiunit/vision/ygy;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1160
    invoke-static {v0, v11, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1163
    iget-object v0, v6, Lcom/oplus/aiunit/vision/bhy;->c:Lcom/oplus/aiunit/vision/pey;

    if-eqz v0, :cond_25

    .line 1167
    iget v0, v6, Lcom/oplus/aiunit/vision/bhy;->f:I

    .line 1169
    new-instance v1, Ljava/util/ArrayList;

    .line 1171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1179
    sget-object v7, Lcom/oplus/aiunit/vision/ldi;->c:Ljava/lang/Object;

    .line 1181
    sget-object v7, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 1183
    const-string v7, "((cshot_id = 0 ) OR _id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data))) AND gps_key > 0  AND gps_key NOT IN ( SELECT gps_key FROM poi_grid_route WHERE model_version = "

    .line 1185
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1191
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v0

    .line 1198
    const-string v3, "PoiCacheService"

    if-eqz v0, :cond_22

    .line 1202
    new-instance v0, Lcom/oplus/aiunit/vision/jey;

    .line 1204
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/jey;-><init>(Ljava/lang/StringBuilder;)V

    const/4 v11, 0x3

    .line 1208
    invoke-static {v0, v11, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1211
    :cond_22
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 1213
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v13, 0x0

    .line 1217
    iput v13, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1219
    iput v13, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    move-object/from16 v7, p1

    move-object/from16 v8, v19

    .line 1225
    filled-new-array {v7, v8, v4, v2}, [Ljava/lang/String;

    move-result-object v11

    .line 1229
    iput-object v11, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 1231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1235
    iput-object v5, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    const/4 v13, 0x0

    .line 1238
    iput-object v13, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 1240
    const-string/jumbo v5, "datetaken DESC, media_id DESC"

    .line 1243
    iput-object v5, v0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 1245
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 1247
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1250
    iput-object v5, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 1252
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 1254
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 1257
    :try_start_11
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1259
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 1264
    check-cast v5, Ljava/io/Closeable;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    move-object v0, v5

    .line 1267
    check-cast v0, Landroid/database/Cursor;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    if-eqz v0, :cond_24

    .line 1271
    :try_start_13
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-lez v11, :cond_24

    .line 1277
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1281
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 1285
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1289
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1293
    :goto_1e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_23

    .line 1299
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 1303
    new-instance v19, Lcom/oplus/aiunit/vision/ovi;

    .line 1305
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    .line 1309
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v24

    .line 1313
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 1317
    invoke-direct/range {v19 .. v26}, Lcom/oplus/aiunit/vision/ovi;-><init>(JDDI)V

    move-object/from16 v11, v19

    .line 1322
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_1e

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v13, 0x0

    goto :goto_1f

    :cond_23
    const/4 v13, 0x0

    .line 1331
    :try_start_14
    invoke-static {v5, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    move-object v13, v1

    goto :goto_21

    :catchall_9
    move-exception v0

    const/4 v13, 0x0

    goto :goto_20

    .line 1339
    :cond_24
    :try_start_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    const/4 v13, 0x0

    .line 1342
    :try_start_16
    invoke-static {v5, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_21

    :catchall_a
    move-exception v0

    goto :goto_20

    :catchall_b
    move-exception v0

    const/4 v13, 0x0

    move-object v1, v0

    .line 1351
    :goto_1f
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v0

    .line 1353
    :try_start_18
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1356
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1357
    :goto_20
    new-instance v1, Lcom/oplus/aiunit/vision/key;

    .line 1359
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 1363
    invoke-static {v3, v11, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    :cond_25
    const/4 v13, 0x0

    .line 1368
    :goto_21
    iget-object v0, v6, Lcom/oplus/aiunit/vision/bhy;->h:Ljava/util/LinkedList;

    if-eqz v13, :cond_26

    .line 1372
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_26
    move-wide/from16 v1, v17

    const/4 v11, 0x3

    goto :goto_22

    .line 1382
    :cond_27
    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1385
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1389
    iput v0, v6, Lcom/oplus/aiunit/vision/bhy;->k:I

    .line 1391
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_28

    .line 1395
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->j3:Lkotlin/Lazy;

    .line 1397
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1401
    check-cast v0, Ljava/lang/Boolean;

    .line 1403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    :cond_28
    new-instance v0, Lcom/oplus/aiunit/vision/vgy;

    move-wide/from16 v1, v17

    .line 1410
    invoke-direct {v0, v6, v1, v2}, Lcom/oplus/aiunit/vision/vgy;-><init>(Lcom/oplus/aiunit/vision/bhy;J)V

    const/4 v11, 0x3

    .line 1414
    invoke-static {v0, v11, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1417
    iget v0, v6, Lcom/oplus/aiunit/vision/bhy;->k:I

    if-lez v0, :cond_2a

    .line 1421
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/bhy;->a()V

    goto :goto_23

    .line 1425
    :goto_22
    new-instance v3, Lcom/oplus/aiunit/vision/ugy;

    .line 1427
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/ugy;-><init>(J)V

    .line 1430
    invoke-static {v3, v11, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1433
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 1436
    iget-object v1, v6, Lcom/oplus/aiunit/vision/bhy;->d:Lcom/oplus/aiunit/vision/xey;

    if-eqz v1, :cond_29

    .line 1440
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xey;->b:Ljava/util/HashMap;

    .line 1442
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1445
    :cond_29
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1448
    :cond_2a
    :goto_23
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    .line 1452
    :cond_2b
    new-instance v0, Lcom/oplus/aiunit/vision/jgy;

    .line 1454
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 1458
    invoke-static {v0, v11, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
