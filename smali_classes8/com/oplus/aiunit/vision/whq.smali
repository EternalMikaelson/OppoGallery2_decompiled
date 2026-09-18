.class public final Lcom/oplus/aiunit/vision/whq;
.super Lcom/oplus/aiunit/vision/pyh;
.source "NasPreloadScanner.kt"


# virtual methods
.method public final getScanType()I
    .locals 0

    .line 1
    const/high16 p0, 0x10000000

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NasPreloadScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 22

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ydk;->B()Z

    move-result v2

    const/4 v3, 0x3

    .line 11
    const-string v4, "NasPreloadScanner"

    if-eqz v2, :cond_0

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/uhq;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 24
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/vhq;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 39
    iget-object v1, v1, Lcom/oplus/aiunit/vision/veq;->l:Lkotlin/Lazy;

    .line 41
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lcom/oplus/aiunit/vision/thq;

    .line 47
    iget-object v4, v1, Lcom/oplus/aiunit/vision/thq;->a:Lcom/oplus/aiunit/vision/vaq;

    .line 49
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/vaq;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_6

    .line 61
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 67
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_6

    .line 75
    :cond_2
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 77
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 80
    invoke-static {v2, v1, v4, v5}, Lcom/oplus/aiunit/vision/thq;->a(ILcom/oplus/aiunit/vision/thq;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 86
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Lcom/oplus/aiunit/vision/iaq;

    .line 92
    sget-object v5, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 94
    invoke-static {v5}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->d(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)J

    move-result-wide v5

    const-wide v7, 0x280000000L

    cmp-long v5, v5, v7

    .line 105
    const-string v6, "NasPreloadHelper"

    if-ltz v5, :cond_c

    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/qfq;->a()Lcom/oplus/aiunit/vision/wfq;

    move-result-object v5

    .line 113
    iget-object v8, v4, Lcom/oplus/aiunit/vision/iaq;->a:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 115
    iget-object v15, v1, Lcom/oplus/aiunit/vision/thq;->f:Lcom/oplus/aiunit/vision/mjq;

    .line 117
    iget v7, v15, Lcom/oplus/aiunit/vision/mjq;->a:I

    .line 119
    iget-object v9, v4, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {v5, v7, v9}, Lcom/oplus/aiunit/vision/wfq;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 125
    new-instance v7, Lcom/oplus/aiunit/vision/mhq;

    .line 127
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/mhq;-><init>(Ljava/util/List;)V

    .line 130
    invoke-static {v7, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 133
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_6

    .line 141
    :cond_3
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    goto :goto_0

    .line 147
    :cond_4
    const-string v7, "context"

    .line 149
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v10

    .line 153
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 157
    instance-of v11, v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v11, :cond_5

    .line 161
    check-cast v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_5
    move-object v7, v10

    :goto_1
    if-eqz v7, :cond_6

    .line 167
    const-class v10, Lcom/oplus/aiunit/vision/fck;

    .line 169
    invoke-virtual {v7, v10}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v10

    :cond_6
    move-object/from16 v16, v10

    .line 175
    check-cast v16, Lcom/oplus/aiunit/vision/fck;

    .line 177
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v2

    .line 182
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 192
    check-cast v10, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 194
    iget v10, v10, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->a:I

    .line 196
    iget v11, v15, Lcom/oplus/aiunit/vision/mjq;->b:I

    .line 198
    invoke-virtual {v5, v10, v2, v11}, Lcom/oplus/aiunit/vision/wfq;->c(III)Ljava/util/List;

    move-result-object v10

    .line 202
    new-instance v11, Lcom/oplus/aiunit/vision/nhq;

    .line 204
    invoke-direct {v11, v10}, Lcom/oplus/aiunit/vision/nhq;-><init>(Ljava/util/List;)V

    .line 207
    invoke-static {v11, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 210
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v18, v7

    .line 216
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 222
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    .line 227
    check-cast v14, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    .line 229
    iget-object v7, v14, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->d:Ljava/lang/String;

    .line 231
    const-string/jumbo v10, "name"

    .line 234
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    .line 241
    iget-wide v11, v14, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->e:J

    if-nez v10, :cond_7

    const-wide/16 v19, 0x0

    cmp-long v10, v11, v19

    if-gtz v10, :cond_7

    :goto_4
    move-wide/from16 v12, v19

    goto :goto_5

    .line 254
    :cond_7
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hla;->c(Ljava/lang/String;)J

    move-result-wide v19

    xor-long v19, v19, v11

    goto :goto_4

    .line 261
    :goto_5
    new-instance v7, Lcom/oplus/aiunit/vision/pjq;

    .line 263
    sget-object v11, Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;->THUMBNAIL_SIZE_S:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 265
    iget-object v10, v14, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->b:Ljava/lang/String;

    .line 267
    invoke-direct/range {v7 .. v13}, Lcom/oplus/aiunit/vision/pjq;-><init>(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;J)V

    if-eqz v16, :cond_8

    .line 272
    invoke-interface/range {v16 .. v16}, Lcom/oplus/aiunit/vision/fck;->H6()Lcom/oplus/aiunit/vision/fck$a;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 278
    invoke-interface {v10, v7}, Lcom/oplus/aiunit/vision/fck$a;->b(Lcom/oplus/aiunit/vision/yao;)Z

    move-result v7

    if-ne v7, v0, :cond_8

    goto :goto_3

    .line 285
    :cond_8
    sget-object v7, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;->THUMBNAIL_PRELOAD:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;

    move-object v10, v7

    .line 288
    iget-object v7, v1, Lcom/oplus/aiunit/vision/thq;->e:Lcom/oplus/aiunit/vision/obq;

    .line 290
    iget-object v14, v14, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->b:Ljava/lang/String;

    move-object/from16 v21, v14

    move-object v14, v10

    move-object/from16 v10, v21

    .line 297
    invoke-virtual/range {v7 .. v14}, Lcom/oplus/aiunit/vision/obq;->d(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;JLcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;)[B

    move-result-object v7

    .line 301
    array-length v7, v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v18, v18, 0x1

    goto :goto_3

    :cond_a
    move/from16 v7, v18

    goto :goto_2

    :cond_b
    move v2, v7

    goto :goto_6

    .line 313
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/lhq;

    .line 315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 318
    invoke-static {v0, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_d
    :goto_6
    if-lez v2, :cond_f

    if-gtz v2, :cond_e

    .line 325
    sget v0, Lcom/oplus/aiunit/vision/fp10;->a:I

    return-void

    .line 328
    :cond_e
    new-instance v0, Lcom/oplus/aiunit/vision/cp10;

    .line 330
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/cp10;-><init>(I)V

    .line 333
    const-string v1, "2006012020"

    .line 335
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/fp10;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
