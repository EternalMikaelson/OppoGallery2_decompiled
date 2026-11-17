.class public final Lcom/oplus/aiunit/vision/bhj;
.super Lcom/oplus/aiunit/vision/pyh;
.source "HDFaceScanner.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dhk;

.field public final b:Lcom/oplus/aiunit/vision/hhk;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y4i;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/bgj;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bhj;->g:Lkotlin/Lazy;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 32
    const-class v1, Lcom/oplus/aiunit/vision/hhk;

    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/hhk;

    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bhj;->b:Lcom/oplus/aiunit/vision/hhk;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/hhk;->i2(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eya;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bhj;->a:Lcom/oplus/aiunit/vision/dhk;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/oplus/aiunit/vision/bhj;->f:I

    .line 55
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/bhj;->e:Z

    .line 57
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pyh;->mGalleryScanProgressCollector:Lcom/oplus/aiunit/vision/y4i;

    .line 59
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyh;->mScanConfig:Lcom/oplus/aiunit/vision/xn10;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/xn10;->b:I

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getScanType()I
    .locals 0

    .line 1
    const/high16 p0, 0x80000

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HDFaceScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 18

    move-object/from16 v1, p0

    .line 3
    const-string v0, "config"

    move-object/from16 v2, p2

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/mgj;

    move/from16 v3, p1

    .line 14
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/mgj;-><init>(I)V

    .line 17
    const-string v4, "GalleryScan.HDFaceScanner"

    const/4 v5, 0x3

    .line 20
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    invoke-super/range {p0 .. p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/tch;->e:Lkotlin/Lazy;

    .line 28
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v2, 0x80000

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/tgj;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/pyh;->completedScan(I)V

    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ugj;

    .line 56
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ugj;-><init>(Lcom/oplus/aiunit/vision/bhj;)V

    .line 59
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    iget v0, v1, Lcom/oplus/aiunit/vision/bhj;->f:I

    .line 64
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bhj;->a()I

    move-result v3

    .line 68
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/fzh;->l(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/oplus/aiunit/vision/vgj;

    .line 76
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/vgj;-><init>(Lcom/oplus/aiunit/vision/bhj;)V

    .line 79
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/pyh;->completedScan(I)V

    return-void

    .line 86
    :cond_1
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/bhj;->e:Z

    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/wgj;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 98
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/pyh;->completedScan(I)V

    return-void

    .line 102
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isCloudAllowLowConsumptionScan()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 109
    new-instance v0, Lcom/oplus/aiunit/vision/kgj;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v3}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    new-instance v0, Lcom/oplus/aiunit/vision/lgj;

    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/k3i;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 137
    new-instance v6, Lcom/oplus/aiunit/vision/ngj;

    .line 139
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/ngj;-><init>(Ljava/util/ArrayList;)V

    .line 142
    invoke-static {v6, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    if-nez v0, :cond_5

    .line 155
    new-instance v0, Lcom/oplus/aiunit/vision/xgj;

    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 164
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    if-nez v0, :cond_6

    .line 174
    new-instance v0, Lcom/oplus/aiunit/vision/ygj;

    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 183
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 187
    new-instance v0, Lcom/oplus/aiunit/vision/fof;

    .line 189
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fof;-><init>()V

    .line 192
    invoke-static {v4}, Lcom/oplus/aiunit/vision/zk00;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/sk00;

    move-result-object v8

    .line 196
    iget-object v9, v1, Lcom/oplus/aiunit/vision/bhj;->a:Lcom/oplus/aiunit/vision/dhk;

    if-eqz v9, :cond_7

    .line 200
    invoke-interface {v9, v3, v0, v8}, Lcom/oplus/aiunit/vision/dhk;->R(ZLcom/oplus/aiunit/vision/fof;Lcom/oplus/aiunit/vision/sk00;)Z

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 206
    :goto_1
    iget-object v8, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 208
    const-string/jumbo v10, "mContext"

    .line 211
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v10, "pref_component"

    .line 217
    invoke-static {v8, v10}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 221
    const-string/jumbo v11, "has_face_data_update_success"

    .line 224
    invoke-interface {v8, v11, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 228
    iput-boolean v11, v1, Lcom/oplus/aiunit/vision/bhj;->d:Z

    .line 230
    const-string/jumbo v11, "face_component_version"

    .line 233
    invoke-interface {v8, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 237
    iput v8, v1, Lcom/oplus/aiunit/vision/bhj;->c:I

    .line 239
    new-instance v8, Lcom/oplus/aiunit/vision/sgj;

    .line 241
    invoke-direct {v8, v1, v0}, Lcom/oplus/aiunit/vision/sgj;-><init>(Lcom/oplus/aiunit/vision/bhj;Z)V

    .line 244
    invoke-static {v8, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v0, :cond_8

    .line 249
    new-instance v0, Lcom/oplus/aiunit/vision/cgj;

    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_18

    .line 259
    :cond_8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 265
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    if-nez v0, :cond_9

    .line 269
    new-instance v0, Lcom/oplus/aiunit/vision/dgj;

    .line 271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_18

    .line 279
    :cond_9
    const-string/jumbo v8, "queryAllGroupID end, list: "

    .line 282
    const-string v11, "GalleryScanProviderHelper"

    .line 284
    new-instance v12, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 290
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 292
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 295
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v14, 0x14

    .line 299
    iput v14, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 301
    new-instance v14, Lcom/oplus/aiunit/vision/xua;

    .line 303
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object v14, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 308
    const-string v14, " SELECT DISTINCT group_id FROM scan_face WHERE is_recycled != 1"

    .line 310
    iput-object v14, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 312
    iput-object v13, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 314
    new-instance v14, Lcom/oplus/aiunit/vision/q300;

    .line 316
    invoke-direct {v14, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 319
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 321
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    .line 326
    check-cast v14, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v14, :cond_c

    .line 330
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 337
    :cond_a
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 343
    const-string/jumbo v0, "group_id"

    .line 346
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 352
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 360
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v14

    goto/16 :goto_19

    :catch_0
    move-exception v0

    goto :goto_5

    .line 370
    :cond_b
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 382
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v11, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 393
    :cond_c
    :goto_4
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move-object v14, v13

    .line 407
    :goto_5
    :try_start_2
    const-string/jumbo v15, "queryAllGroupID crash"

    .line 410
    invoke-static {v11, v5, v15, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 422
    :goto_6
    const-string/jumbo v0, "queryScanFaceAllGroupID(...)"

    .line 425
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 434
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    if-nez v0, :cond_d

    .line 438
    new-instance v0, Lcom/oplus/aiunit/vision/dgj;

    .line 440
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 443
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_18

    .line 448
    :cond_d
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 450
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 453
    new-instance v8, Ljava/util/ArrayList;

    .line 455
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458
    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 460
    iget-object v8, v1, Lcom/oplus/aiunit/vision/pyh;->mScanConfig:Lcom/oplus/aiunit/vision/xn10;

    .line 462
    iget-object v8, v8, Lcom/oplus/aiunit/vision/xn10;->e:Ljava/util/List;

    .line 464
    check-cast v8, Ljava/lang/Iterable;

    .line 466
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 470
    new-instance v11, Ljava/util/ArrayList;

    .line 472
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 475
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 479
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 485
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    .line 490
    check-cast v15, Ljava/lang/Integer;

    .line 492
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v2, 0x2

    if-le v15, v2, :cond_e

    .line 499
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/high16 v2, 0x80000

    goto :goto_7

    .line 505
    :cond_f
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 511
    new-instance v2, Ljava/util/ArrayList;

    .line 513
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 516
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 520
    :cond_10
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 526
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    .line 531
    check-cast v15, Ljava/lang/Integer;

    .line 533
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 539
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 543
    :cond_11
    new-instance v12, Ljava/util/ArrayList;

    .line 545
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 548
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 552
    :cond_12
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 558
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    .line 563
    check-cast v15, Ljava/lang/Integer;

    .line 565
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    .line 571
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 575
    :cond_13
    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 579
    :cond_14
    check-cast v11, Ljava/lang/Iterable;

    .line 581
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 585
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 595
    check-cast v8, Ljava/lang/Integer;

    .line 597
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 603
    iget-boolean v11, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    if-nez v11, :cond_15

    goto/16 :goto_18

    .line 609
    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 612
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v11, -0x1

    .line 617
    filled-new-array {v11}, [I

    move-result-object v11

    const/16 v12, 0x1e

    .line 623
    invoke-static {v8, v12, v13, v11, v3}, Lcom/oplus/aiunit/vision/i5i;->t(IILjava/lang/String;[IZ)Ljava/util/ArrayList;

    move-result-object v8

    .line 627
    const-string/jumbo v11, "queryFaceInfoListByGroupId(...)"

    .line 630
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    iget-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 635
    check-cast v11, Ljava/util/List;

    .line 637
    invoke-interface {v11, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 641
    :cond_16
    new-instance v2, Lcom/oplus/aiunit/vision/egj;

    .line 643
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/egj;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 646
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 649
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 651
    check-cast v2, Ljava/util/List;

    .line 653
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_18

    .line 661
    :cond_17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 667
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    if-nez v2, :cond_18

    .line 671
    new-instance v0, Lcom/oplus/aiunit/vision/dgj;

    .line 673
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 676
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_18

    .line 681
    :cond_18
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 683
    check-cast v2, Ljava/lang/Iterable;

    .line 685
    new-instance v8, Ljava/util/HashSet;

    .line 687
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 690
    new-instance v11, Ljava/util/ArrayList;

    .line 692
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 695
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 699
    :cond_19
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    .line 710
    check-cast v14, Lcom/oplus/aiunit/vision/dya;

    .line 712
    iget-object v14, v14, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 714
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 720
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 724
    :cond_1a
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 728
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 730
    check-cast v2, Ljava/util/List;

    .line 732
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 736
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bhj;->a()I

    move-result v8

    .line 740
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 744
    iput v2, v1, Lcom/oplus/aiunit/vision/pyh;->mAllCount:I

    .line 746
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 748
    check-cast v0, Ljava/lang/Iterable;

    .line 750
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    .line 755
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_2e

    .line 762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 766
    check-cast v8, Lcom/oplus/aiunit/vision/dya;

    .line 768
    iget-object v12, v8, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    if-eqz v12, :cond_2d

    .line 772
    iget v14, v1, Lcom/oplus/aiunit/vision/bhj;->f:I

    .line 774
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bhj;->a()I

    move-result v15

    if-lt v14, v15, :cond_1b

    .line 780
    new-instance v0, Lcom/oplus/aiunit/vision/fgj;

    .line 782
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/fgj;-><init>(Lcom/oplus/aiunit/vision/bhj;)V

    .line 785
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_18

    .line 790
    :cond_1b
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 796
    new-instance v0, Lcom/oplus/aiunit/vision/ggj;

    .line 798
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 801
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_18

    .line 806
    :cond_1c
    invoke-static {v12}, Lcom/oplus/aiunit/vision/sxm;->k(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v12

    .line 810
    invoke-static {v12, v3, v3}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v12

    if-nez v12, :cond_1d

    .line 816
    iget v8, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    add-int/2addr v8, v11

    .line 819
    iput v8, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    const/high16 v8, 0x80000

    .line 823
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/pyh;->updateProgress(I)V

    goto/16 :goto_17

    .line 828
    :cond_1d
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v14

    .line 832
    iget v15, v8, Lcom/oplus/aiunit/vision/fya;->g:I

    if-gt v14, v15, :cond_1f

    .line 836
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v14

    .line 840
    iget v15, v8, Lcom/oplus/aiunit/vision/fya;->h:I

    if-gt v14, v15, :cond_1f

    :cond_1e
    :goto_d
    const/high16 v8, 0x80000

    goto/16 :goto_16

    .line 848
    :cond_1f
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v14

    .line 852
    iget v15, v8, Lcom/oplus/aiunit/vision/fya;->g:I

    if-gt v14, v15, :cond_20

    .line 856
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v14

    .line 860
    iget v15, v8, Lcom/oplus/aiunit/vision/fya;->h:I

    if-gt v14, v15, :cond_20

    goto :goto_d

    .line 865
    :cond_20
    iget v14, v8, Lcom/oplus/aiunit/vision/fya;->g:I

    const/16 v15, 0x3c0

    if-gt v14, v15, :cond_1e

    .line 871
    iget v14, v8, Lcom/oplus/aiunit/vision/fya;->h:I

    if-le v14, v15, :cond_21

    goto :goto_d

    .line 876
    :cond_21
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 878
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 881
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 883
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 886
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v15

    if-ne v15, v11, :cond_25

    .line 892
    iget-object v15, v1, Lcom/oplus/aiunit/vision/bhj;->g:Lkotlin/Lazy;

    .line 894
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 898
    check-cast v15, Ljava/lang/Boolean;

    .line 900
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_22

    const-wide/32 v15, 0x400000

    :goto_e
    move-object/from16 v17, v4

    move-wide v3, v15

    goto :goto_f

    :cond_22
    const-wide/32 v15, 0x1000000

    goto :goto_e

    .line 917
    :goto_f
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v15

    .line 921
    invoke-static {v3, v4, v15}, Lcom/oplus/aiunit/vision/aab;->d(JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 925
    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_24

    .line 929
    new-instance v3, Lcom/oplus/aiunit/vision/ogj;

    .line 931
    invoke-direct {v3, v12, v14}, Lcom/oplus/aiunit/vision/ogj;-><init>(Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v4, v17

    .line 936
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v9, :cond_23

    .line 941
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 943
    check-cast v3, Landroid/graphics/Bitmap;

    .line 945
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v15

    .line 949
    invoke-interface {v9, v12, v3, v15}, Lcom/oplus/aiunit/vision/dhk;->l6(Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;I)[Lcom/oplus/aiunit/vision/c7l;

    move-result-object v3

    goto :goto_10

    :cond_23
    move-object v3, v13

    .line 955
    :goto_10
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_12

    :cond_24
    move-object/from16 v4, v17

    .line 960
    new-instance v2, Lcom/oplus/aiunit/vision/pgj;

    .line 962
    invoke-direct {v2, v12}, Lcom/oplus/aiunit/vision/pgj;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 965
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_11
    move-object v3, v13

    goto :goto_13

    .line 970
    :cond_25
    :goto_12
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_26

    .line 974
    new-instance v2, Lcom/oplus/aiunit/vision/qgj;

    .line 976
    invoke-direct {v2, v12}, Lcom/oplus/aiunit/vision/qgj;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 979
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_11

    .line 983
    :cond_26
    sget-boolean v3, Lcom/oplus/aiunit/vision/n5i;->d:Z

    if-eqz v3, :cond_27

    .line 987
    new-instance v3, Lcom/oplus/aiunit/vision/rgj;

    .line 989
    invoke-direct {v3, v12, v2}, Lcom/oplus/aiunit/vision/rgj;-><init>(Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 992
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 995
    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    .line 997
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v2

    .line 1003
    check-cast v15, [Ljava/lang/Object;

    .line 1005
    array-length v15, v15

    if-nez v15, :cond_28

    goto :goto_13

    .line 1009
    :cond_28
    check-cast v2, [Lcom/oplus/aiunit/vision/c7l;

    .line 1011
    iget-object v14, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1013
    check-cast v14, Landroid/graphics/Bitmap;

    .line 1015
    iget v15, v1, Lcom/oplus/aiunit/vision/bhj;->c:I

    .line 1017
    invoke-static {v2, v12, v14, v15, v11}, Lcom/oplus/aiunit/vision/d7l;->a([Lcom/oplus/aiunit/vision/c7l;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;IZ)Ljava/util/ArrayList;

    move-result-object v2

    .line 1021
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_13
    if-eqz v3, :cond_2c

    .line 1026
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_14

    .line 1033
    :cond_29
    iget v2, v1, Lcom/oplus/aiunit/vision/bhj;->f:I

    add-int/2addr v2, v11

    .line 1036
    iput v2, v1, Lcom/oplus/aiunit/vision/bhj;->f:I

    .line 1038
    iget v2, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    add-int/2addr v2, v11

    .line 1041
    iput v2, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    const/high16 v2, 0x80000

    .line 1045
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/pyh;->updateProgress(I)V

    .line 1048
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v11, :cond_2a

    const/4 v2, 0x0

    .line 1055
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1059
    check-cast v12, Lcom/oplus/aiunit/vision/dya;

    .line 1061
    iget-boolean v12, v12, Lcom/oplus/aiunit/vision/fya;->s:Z

    if-eqz v12, :cond_2b

    .line 1065
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1069
    check-cast v3, Lcom/oplus/aiunit/vision/dya;

    .line 1071
    invoke-static {v8, v3}, Lcom/oplus/aiunit/vision/anf;->c(Lcom/oplus/aiunit/vision/dya;Lcom/oplus/aiunit/vision/dya;)V

    .line 1074
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1078
    invoke-static {v3}, Lcom/oplus/aiunit/vision/i5i;->y(Ljava/util/List;)V

    const/high16 v8, 0x80000

    goto :goto_15

    :cond_2a
    const/4 v2, 0x0

    .line 1085
    :cond_2b
    iget-object v8, v8, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 1087
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 1091
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/i5i;->s(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1095
    const-string/jumbo v2, "queryFaceInfoList(...)"

    .line 1098
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/anf;->b(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1105
    invoke-static {v2}, Lcom/oplus/aiunit/vision/i5i;->y(Ljava/util/List;)V

    goto :goto_15

    .line 1109
    :cond_2c
    :goto_14
    iget v2, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    add-int/2addr v2, v11

    .line 1112
    iput v2, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    const/high16 v8, 0x80000

    .line 1116
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/pyh;->updateProgress(I)V

    :goto_15
    move v2, v11

    goto :goto_17

    .line 1121
    :goto_16
    iget v3, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    add-int/2addr v3, v11

    .line 1124
    iput v3, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 1126
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/pyh;->updateProgress(I)V

    :cond_2d
    :goto_17
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_2e
    if-nez v2, :cond_2f

    .line 1134
    iput-boolean v11, v1, Lcom/oplus/aiunit/vision/bhj;->e:Z

    .line 1136
    new-instance v0, Lcom/oplus/aiunit/vision/hgj;

    .line 1138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1141
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1144
    :cond_2f
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1146
    const-string/jumbo v2, "has_face_scan_over"

    const/4 v3, 0x0

    .line 1150
    invoke-static {v0, v3, v10, v2}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1154
    const-string/jumbo v2, "has_hd_face_foreground_scan_over"

    if-eqz v0, :cond_30

    .line 1159
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    if-eqz v0, :cond_31

    .line 1163
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1165
    invoke-static {v0, v2, v11}, Lcom/oplus/aiunit/vision/h4a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1168
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1170
    const-string/jumbo v2, "last_foreground_scan_over_time_key"

    .line 1173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1177
    invoke-static {v0, v2, v10, v11}, Lcom/oplus/aiunit/vision/h4a;->d(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1180
    new-instance v0, Lcom/oplus/aiunit/vision/igj;

    .line 1182
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/igj;-><init>(Lcom/oplus/aiunit/vision/bhj;)V

    .line 1185
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_18

    .line 1189
    :cond_30
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    .line 1192
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/h4a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1195
    new-instance v0, Lcom/oplus/aiunit/vision/jgj;

    .line 1197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1200
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1203
    :cond_31
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 1208
    new-instance v0, Lcom/oplus/aiunit/vision/zgj;

    .line 1210
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/zgj;-><init>(J)V

    .line 1213
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1216
    invoke-static {v9}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 1219
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bhj;->b:Lcom/oplus/aiunit/vision/hhk;

    .line 1221
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    const/high16 v8, 0x80000

    .line 1226
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/pyh;->completedScan(I)V

    .line 1229
    new-instance v0, Lcom/oplus/aiunit/vision/ahj;

    .line 1231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1234
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 1238
    :goto_19
    invoke-static {v13}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 1241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1243
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1257
    invoke-static {v11, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1260
    throw v0
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
