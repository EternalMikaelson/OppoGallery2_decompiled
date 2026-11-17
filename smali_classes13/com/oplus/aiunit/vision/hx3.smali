.class public final Lcom/oplus/aiunit/vision/hx3;
.super Ljava/lang/Object;
.source "AssetsPrebuildViewModel.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/bjm;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v3, "appContext"

    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x5

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 24
    const-string v11, "AssetsPrebuildViewModel"

    const/4 v5, 0x4

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x0

    if-nez v3, :cond_0

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/ex3;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {v11, v4, v12, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v12

    .line 43
    :cond_0
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/a73;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/oplus/aiunit/vision/y4c0;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y4c0;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 53
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-nez v0, :cond_1

    goto/16 :goto_b

    .line 59
    :cond_1
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/c5p;->b:J

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    if-ltz v8, :cond_f

    .line 67
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/c5p;->c:J

    cmp-long v8, v8, v13

    if-gtz v8, :cond_2

    goto/16 :goto_a

    .line 75
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/zdb;

    .line 77
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/zdb;-><init>()V

    .line 80
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 82
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 84
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "mediaItem"

    .line 90
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 99
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 104
    :cond_3
    const-string v1, "context"

    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    .line 110
    :goto_0
    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 112
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v1, v0, v2, v11}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, 0x6

    move-wide/from16 v21, v4

    move-object v5, v7

    .line 126
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v2, 0x8

    move-wide/from16 v23, v8

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v4, 0x7

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v4, 0x3

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 148
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Integer;

    move-result-object v4

    .line 152
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 156
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    .line 160
    invoke-virtual {v3, v4, v7, v12}, Lcom/oplus/aiunit/vision/zdb;->a(Ljava/util/List;Ljava/io/FileDescriptor;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 164
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 170
    const-string/jumbo v4, "getOrLog: failed to get width is null."

    .line 173
    invoke-static {v11, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v12

    goto :goto_2

    :goto_1
    move-object v2, v0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 183
    :cond_4
    :goto_2
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 187
    check-cast v4, Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v4, v12

    :goto_3
    if-eqz v4, :cond_d

    .line 193
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 197
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    .line 203
    const-string/jumbo v4, "getOrLog: failed to get height is null."

    .line 206
    invoke-static {v11, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v12

    .line 210
    :cond_6
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    .line 214
    check-cast v4, Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    move-object v4, v12

    :goto_4
    if-eqz v4, :cond_c

    .line 220
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 228
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_8

    .line 236
    check-cast v0, Ljava/lang/Float;

    goto :goto_5

    :cond_8
    move-object v0, v12

    :goto_5
    if-eqz v0, :cond_9

    .line 242
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_6
    move/from16 v18, v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 251
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 255
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_a

    .line 263
    check-cast v0, Ljava/lang/Long;

    goto :goto_8

    :cond_a
    move-object v0, v12

    :goto_8
    if-eqz v0, :cond_b

    .line 269
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_b
    move-wide/from16 v19, v13

    .line 275
    new-instance v15, Lcom/oplus/aiunit/vision/bjm;

    .line 277
    invoke-direct/range {v15 .. v24}, Lcom/oplus/aiunit/vision/bjm;-><init>(IIFJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v15

    .line 284
    :cond_c
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v12

    .line 288
    :cond_d
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v12

    .line 292
    :goto_9
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 294
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    throw v0

    :cond_e
    return-object v12

    .line 299
    :cond_f
    :goto_a
    new-instance v1, Lcom/oplus/aiunit/vision/gx3;

    .line 301
    invoke-direct {v1, v0, v3}, Lcom/oplus/aiunit/vision/gx3;-><init>(Lcom/oplus/aiunit/vision/c5p;Landroid/net/Uri;)V

    .line 304
    invoke-static {v11, v4, v12, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v12

    .line 308
    :cond_10
    :goto_b
    new-instance v0, Lcom/oplus/aiunit/vision/fx3;

    .line 310
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/fx3;-><init>(Landroid/net/Uri;)V

    .line 313
    invoke-static {v11, v4, v12, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v12
.end method

.method public static final b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/bjm;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/keo$b;

    .line 14
    .line 15
    const-string v1, "4"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v1, "5"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v0, "6"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/keo$b;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    move v5, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const-string v0, "8"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/keo$b;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-wide v6, v1

    .line 71
    :goto_2
    const-string v0, "9"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/keo$b;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-wide v8, v1

    .line 85
    :goto_3
    const-string v0, "10"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/keo$b;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    :cond_3
    move-wide v10, v1

    .line 98
    new-instance v2, Lcom/oplus/aiunit/vision/bjm;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v11}, Lcom/oplus/aiunit/vision/bjm;-><init>(IIFJJJ)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_4
    return-object v0
.end method
