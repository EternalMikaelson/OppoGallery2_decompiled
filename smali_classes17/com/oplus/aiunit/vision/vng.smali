.class public final Lcom/oplus/aiunit/vision/vng;
.super Lcom/oplus/aiunit/vision/pyh;
.source "FlawScanner.kt"


# instance fields
.field public final a:Landroid/content/Context;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vng;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "((ext_tag_flags>>"

    .line 2
    .line 3
    const-string v1, ") & 3 == 0)"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final getScanType()I
    .locals 0

    .line 1
    const p0, 0x8000

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FlawScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 16

    move-object/from16 v1, p0

    .line 3
    invoke-super/range {p0 .. p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/png;

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 12
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/png;-><init>(ILcom/oplus/aiunit/vision/xn10;)V

    const/4 v2, 0x5

    .line 16
    const-string v3, "FlawScanner"

    .line 18
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 24
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 26
    sget v2, Lcom/oplus/aiunit/vision/n5i;->a:I

    const/4 v2, 0x0

    .line 29
    const-string/jumbo v4, "pref_current_flaw_scan_version"

    const/4 v5, 0x0

    .line 33
    invoke-static {v0, v5, v2, v4}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 37
    iget-object v6, v1, Lcom/oplus/aiunit/vision/vng;->a:Landroid/content/Context;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v8, v0, :cond_2

    .line 43
    new-instance v9, Lcom/oplus/aiunit/vision/sng;

    .line 45
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/sng;-><init>(I)V

    .line 48
    invoke-static {v9, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    const-string/jumbo v0, "update local_media set ext_tag_flags=(ext_tag_flags & -14289356193793) where (ext_tag_flags & 14289356193792)>0"

    .line 54
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 60
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 64
    const-string v12, "com.oplus.gallery.database.provider.gallery"

    .line 66
    const-string/jumbo v13, "raw-execute"

    .line 69
    new-instance v14, Landroid/os/Bundle;

    .line 71
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string/jumbo v15, "key_sql"

    .line 77
    invoke-virtual {v14, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    invoke-virtual {v11, v12, v13, v2, v14}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/oplus/aiunit/vision/tng;

    .line 90
    invoke-direct {v0, v9, v10}, Lcom/oplus/aiunit/vision/tng;-><init>(J)V

    .line 93
    invoke-static {v0, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 99
    :cond_0
    const-string/jumbo v0, "resetScanState fail"

    .line 102
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 112
    :goto_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    const-string/jumbo v9, "resetScanState, error: "

    .line 131
    invoke-static {v3, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 136
    invoke-static {v0, v8, v2, v4}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/fzm;->V0:[Ljava/lang/String;

    .line 141
    const-string/jumbo v4, "local_media"

    .line 144
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/w6b;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 148
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    .line 157
    invoke-static {v10}, Lcom/oplus/aiunit/vision/w6b;->u(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x20

    .line 163
    invoke-static {v11}, Lcom/oplus/aiunit/vision/vng;->a(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x22

    .line 169
    invoke-static {v12}, Lcom/oplus/aiunit/vision/vng;->a(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x24

    .line 175
    invoke-static {v13}, Lcom/oplus/aiunit/vision/vng;->a(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x26

    .line 181
    invoke-static {v14}, Lcom/oplus/aiunit/vision/vng;->a(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x2a

    .line 187
    invoke-static {v15}, Lcom/oplus/aiunit/vision/vng;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    const-string/jumbo v8, "select "

    .line 196
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, ", group_concat(scene_id, \',\') as labelIds from local_media inner join scan_label on scan_label._data = local_media._data where local_media.media_type=1 and "

    .line 204
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, " and "

    .line 212
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v4, " and mime_type!=\'image/gif\' and width>=256 and width<=10888 and height>=256 and height<=10888 and  ("

    .line 217
    invoke-static {v7, v9, v0, v10, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, " or "

    .line 222
    invoke-static {v7, v11, v0, v12, v0}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v7, v13, v0, v14, v0}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v0, ") group by media_id order by datetaken DESC"

    .line 230
    invoke-static {v7, v15, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v4, Lcom/oplus/aiunit/vision/q300$a;

    .line 236
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 239
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v7, 0x14

    .line 243
    iput v7, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 245
    new-instance v7, Lcom/oplus/aiunit/vision/ung;

    .line 247
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object v7, v4, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 252
    iput-object v0, v4, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 254
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 256
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 259
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 261
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    const-string/jumbo v4, "exec(...)"

    .line 268
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    check-cast v0, Ljava/util/List;

    .line 273
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    .line 280
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 284
    instance-of v6, v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v6, :cond_4

    .line 288
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_5

    .line 294
    const-class v6, Lcom/oplus/aiunit/vision/shk;

    .line 296
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    .line 302
    :goto_4
    check-cast v4, Lcom/oplus/aiunit/vision/shk;

    if-nez v4, :cond_6

    const/4 v0, 0x3

    .line 307
    const-string/jumbo v1, "onScan, flawDetectAbility is null"

    .line 310
    invoke-static {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :cond_6
    const v2, 0x7fffffff

    const/4 v6, 0x1

    .line 318
    invoke-virtual {v1, v5, v2, v6}, Lcom/oplus/aiunit/vision/pyh;->isAllowContinueScan(IIZ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 324
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    .line 327
    iget v2, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    add-int/lit8 v7, v2, 0xa

    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 335
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v7

    .line 339
    invoke-interface {v0, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 343
    new-instance v7, Lcom/oplus/aiunit/vision/qng;

    .line 345
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/qng;-><init>(Lcom/oplus/aiunit/vision/vng;)V

    .line 348
    sget-object v8, Lcom/oplus/aiunit/vision/thk;->a:Ljava/util/List;

    .line 350
    invoke-interface {v4, v2, v8, v7}, Lcom/oplus/aiunit/vision/shk;->Z0(Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/qng;)Ljava/util/ArrayList;

    .line 353
    iget v7, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 355
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v7

    .line 360
    iput v2, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v2, v7, :cond_6

    .line 368
    :cond_7
    instance-of v0, v4, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_8

    .line 372
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_7

    .line 376
    :cond_8
    instance-of v0, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_d

    .line 380
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 382
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne v4, v0, :cond_9

    goto :goto_7

    .line 389
    :cond_9
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_c

    .line 395
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_a
    :goto_6
    if-nez v0, :cond_b

    .line 400
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    .line 404
    invoke-interface {v4, v7, v8, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    if-nez v5, :cond_a

    .line 411
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v5, v6

    goto :goto_6

    :cond_b
    if-eqz v5, :cond_c

    .line 418
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 425
    :cond_c
    :goto_7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V

    .line 428
    new-instance v0, Lcom/oplus/aiunit/vision/rng;

    .line 430
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/rng;-><init>(Lcom/oplus/aiunit/vision/vng;)V

    const/4 v1, 0x2

    .line 434
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 438
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 443
    throw v0
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
