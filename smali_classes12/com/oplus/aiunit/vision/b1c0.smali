.class public final Lcom/oplus/aiunit/vision/b1c0;
.super Lcom/oplus/aiunit/vision/pyh;
.source "XqipCacheScanner.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b1c0;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, "XQIP-ALL-DISK"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b1c0;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getScanType()I
    .locals 0

    .line 1
    const/16 p0, 0x4000

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "XqipCacheScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onInterrupt(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/pyh;->onInterrupt(I)V

    .line 4
    const-string/jumbo p0, "onInterrupt reason = "

    .line 7
    const-string v0, "GalleryScan.XqipCacheScanner"

    const/4 v1, 0x3

    .line 10
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v2, "onScan, start scan xqipcache, triggerType:"

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p1

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "GalleryScan.XqipCacheScanner"

    const/4 v3, 0x3

    .line 26
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v1, "scan."

    .line 32
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v6, "/Local/AllPicture"

    .line 48
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    move-result v1

    const/4 v6, 0x0

    .line 57
    iput v6, v0, Lcom/oplus/aiunit/vision/b1c0;->c:I

    .line 59
    iget-object v7, v0, Lcom/oplus/aiunit/vision/b1c0;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 65
    instance-of v8, v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 70
    check-cast v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    if-eqz v7, :cond_1

    .line 76
    const-class v8, Lcom/oplus/aiunit/vision/fck;

    .line 78
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v9

    .line 84
    :goto_1
    check-cast v7, Lcom/oplus/aiunit/vision/fck;

    if-eqz v7, :cond_8

    .line 88
    :try_start_0
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fck;->a1()Lcom/oplus/aiunit/vision/fck$h;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 94
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/fck$h;->resume()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    .line 102
    :cond_2
    :goto_2
    const-string v8, "/Local/TimelineAlbum"

    .line 104
    new-instance v10, Landroid/os/Bundle;

    .line 106
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string/jumbo v11, "path_str"

    .line 112
    sget-object v12, Lcom/oplus/aiunit/vision/bj40;->r1:Lcom/oplus/aiunit/vision/plt;

    .line 114
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v12

    .line 118
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v11, "mode"

    .line 124
    invoke-virtual {v10, v11, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string/jumbo v11, "is_positive_order"

    .line 130
    invoke-virtual {v10, v11, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    invoke-static {v10, v8}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v8

    move v10, v6

    .line 138
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->isCancel()Z

    move-result v11

    if-nez v11, :cond_3

    .line 144
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v11

    if-nez v11, :cond_3

    .line 150
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 152
    iget-boolean v12, v0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    const/4 v13, 0x1

    .line 155
    invoke-static {v11, v13, v12}, Lcom/oplus/aiunit/vision/fzh;->g(Landroid/content/Context;ZZ)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    move v13, v6

    .line 163
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 165
    const-string/jumbo v12, "isReadyContinue = "

    .line 168
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 178
    invoke-static {v2, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v11, v0, Lcom/oplus/aiunit/vision/b1c0;->b:Ljava/lang/String;

    if-eqz v13, :cond_5

    const/16 v12, 0x4e20

    if-ge v10, v12, :cond_5

    .line 189
    :try_start_1
    iget v12, v0, Lcom/oplus/aiunit/vision/b1c0;->c:I

    if-ge v12, v1, :cond_5

    .line 193
    new-instance v15, Lkotlin/ranges/IntRange;

    .line 195
    iget v12, v0, Lcom/oplus/aiunit/vision/b1c0;->c:I

    add-int/lit16 v13, v12, 0x3e8

    .line 199
    invoke-direct {v15, v12, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 202
    new-instance v12, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string/jumbo v13, "scan scanRange="

    .line 210
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v13, ", totalCount="

    .line 218
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 228
    invoke-static {v2, v3, v12}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fck;->a1()Lcom/oplus/aiunit/vision/fck$h;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 237
    new-instance v13, Lcom/oplus/aiunit/vision/qx6;

    .line 239
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 241
    invoke-direct {v14, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 244
    sget-object v17, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->DISK_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v16, 0x0

    .line 252
    invoke-direct/range {v13 .. v19}, Lcom/oplus/aiunit/vision/qx6;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/ranges/IntRange;Ljava/util/HashSet;Lcom/oplus/gallery/framework/abilities/caching/StorageType;ZI)V

    .line 255
    invoke-interface {v12, v11, v13}, Lcom/oplus/aiunit/vision/fck$h;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/qx6;)V

    .line 258
    :cond_4
    iget v11, v0, Lcom/oplus/aiunit/vision/b1c0;->c:I

    add-int/lit16 v11, v11, 0x3e8

    .line 262
    iput v11, v0, Lcom/oplus/aiunit/vision/b1c0;->c:I

    add-int/lit16 v10, v10, 0x3e8

    goto :goto_3

    .line 267
    :cond_5
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fck;->a1()Lcom/oplus/aiunit/vision/fck$h;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 273
    invoke-interface {v0, v11}, Lcom/oplus/aiunit/vision/fck$h;->e(Ljava/lang/String;)V

    .line 276
    :cond_6
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fck;->a1()Lcom/oplus/aiunit/vision/fck$h;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 282
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fck$h;->destroy()V

    .line 285
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    invoke-static {v7, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 291
    :goto_5
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 293
    invoke-static {v7, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 296
    throw v0

    .line 297
    :cond_8
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 302
    const-string/jumbo v4, "scan end. cost = "

    .line 305
    const-string v5, " ms"

    .line 307
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string/jumbo v0, "onScan, scan xqipcache, end"

    .line 317
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
