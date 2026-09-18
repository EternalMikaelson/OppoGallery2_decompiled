.class public final synthetic Lcom/oplus/aiunit/vision/fkb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/hkb0;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/oplus/aiunit/vision/k7b0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/aiunit/vision/hkb0;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fkb0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fkb0;->b:Lcom/oplus/aiunit/vision/hkb0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/fkb0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/fkb0;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/fkb0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/fkb0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fkb0;->f:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/fkb0;->a:Z

    .line 10
    iget-object v6, v0, Lcom/oplus/aiunit/vision/fkb0;->b:Lcom/oplus/aiunit/vision/hkb0;

    .line 12
    iget-object v11, v0, Lcom/oplus/aiunit/vision/fkb0;->d:Landroid/graphics/Bitmap;

    .line 14
    iget-object v12, v0, Lcom/oplus/aiunit/vision/fkb0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 16
    const-string v7, "exceed max texture limit "

    if-eqz v5, :cond_13

    .line 20
    iget-object v5, v6, Lcom/oplus/aiunit/vision/hkb0;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 26
    instance-of v8, v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v8, :cond_0

    .line 30
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_1

    .line 36
    const-class v8, Lcom/oplus/aiunit/vision/kek;

    .line 38
    invoke-virtual {v5, v8}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 44
    :goto_1
    check-cast v5, Lcom/oplus/aiunit/vision/kek;

    if-eqz v5, :cond_12

    .line 48
    :try_start_0
    new-instance v13, Lcom/oplus/aiunit/vision/g3u;

    .line 50
    const-string/jumbo v8, "market_name"

    .line 52
    invoke-interface {v5, v8, v3}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    .line 58
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_2
    move-object v14, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    .line 66
    :goto_2
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    const-string/jumbo v8, "is_realme_brand"

    .line 71
    invoke-interface {v5, v8, v4}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 77
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v15, v8

    goto :goto_3

    :cond_3
    move v15, v4

    .line 84
    :goto_3
    const-string/jumbo v8, "is_oneplus_brand"

    .line 86
    invoke-interface {v5, v8, v4}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 92
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v16, v8

    goto :goto_4

    :cond_4
    move/from16 v16, v4

    .line 101
    :goto_4
    const-string/jumbo v8, "is_region_cn"

    .line 103
    invoke-interface {v5, v8, v4}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 109
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v17, v8

    goto :goto_5

    :cond_5
    move/from16 v17, v4

    .line 118
    :goto_5
    const-string/jumbo v8, "is_tablet"

    .line 120
    invoke-interface {v5, v8, v4}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 126
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v18, v8

    goto :goto_6

    :cond_6
    move/from16 v18, v4

    .line 135
    :goto_6
    const-string v8, "first_api_level"

    .line 137
    invoke-interface {v5, v4, v8}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_7
    move/from16 v20, v8

    goto :goto_8

    .line 150
    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_7

    .line 153
    :goto_8
    const-string v8, "feature_is_support_ipu_watermark"

    .line 155
    invoke-interface {v5, v8, v4}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 161
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v19, v8

    goto :goto_9

    :cond_8
    move/from16 v19, v4

    .line 170
    :goto_9
    invoke-direct/range {v13 .. v20}, Lcom/oplus/aiunit/vision/g3u;-><init>(Ljava/lang/String;ZZZZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-static {v5, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 176
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/fkb0;->c:Z

    move-object v5, v12

    .line 179
    iget-object v12, v6, Lcom/oplus/aiunit/vision/hkb0;->a:Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 183
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 187
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_9

    .line 191
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_a

    :cond_9
    move-object v0, v3

    :goto_a
    if-eqz v0, :cond_a

    .line 197
    const-class v2, Lcom/oplus/aiunit/vision/o3l;

    .line 199
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v3

    :goto_b
    move-object v2, v0

    .line 206
    check-cast v2, Lcom/oplus/aiunit/vision/o3l;

    if-eqz v2, :cond_1c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3fff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v5

    .line 234
    :try_start_1
    invoke-static/range {v12 .. v25}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v0

    .line 238
    invoke-interface {v2, v11, v0}, Lcom/oplus/aiunit/vision/o3l;->c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)Lcom/oplus/aiunit/vision/m3b0;

    move-result-object v0

    .line 242
    iget-object v5, v0, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_b

    .line 246
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_d

    .line 254
    :cond_b
    :goto_c
    invoke-static {v4}, Lcom/oplus/aiunit/vision/hkb0;->b(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 260
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_BACKGROUND_EXCEED_LIMIT:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    .line 262
    iput-object v5, v0, Lcom/oplus/aiunit/vision/m3b0;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 276
    iput-object v4, v0, Lcom/oplus/aiunit/vision/m3b0;->c:Ljava/lang/String;

    .line 278
    :cond_c
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    invoke-static {v2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    .line 288
    :goto_d
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 290
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 293
    throw v0

    .line 294
    :cond_d
    sget-object v0, Lcom/oplus/aiunit/vision/tkb0;->s:Lcom/oplus/aiunit/vision/pzo;

    .line 296
    invoke-static {v5, v13, v4}, Lcom/oplus/aiunit/vision/tkb0$a;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Z)Lcom/oplus/aiunit/vision/tkb0;

    move-result-object v0

    .line 300
    new-instance v10, Lcom/oplus/aiunit/vision/gkb0;

    .line 302
    invoke-direct {v10, v1}, Lcom/oplus/aiunit/vision/gkb0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 305
    sget-object v1, Lcom/oplus/aiunit/vision/q7b0;->a:Lkotlin/Lazy;

    .line 307
    const-string v1, "context"

    .line 309
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    const-string v1, "inputBitmap"

    .line 314
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    const-string/jumbo v1, "watermarkRecord"

    .line 320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    const-string v1, "callback"

    .line 325
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 330
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 333
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 337
    instance-of v5, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v5, :cond_e

    .line 341
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_e

    :cond_e
    move-object v1, v3

    :goto_e
    if-eqz v1, :cond_f

    .line 347
    const-class v5, Lcom/oplus/aiunit/vision/dgk;

    .line 349
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_f

    :cond_f
    move-object v1, v3

    .line 355
    :goto_f
    check-cast v1, Lcom/oplus/aiunit/vision/dgk;

    if-eqz v1, :cond_11

    .line 359
    new-instance v3, Lcom/oplus/aiunit/vision/q7b0$a;

    .line 361
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 364
    new-instance v5, Lcom/oplus/aiunit/vision/o7b0;

    .line 366
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 370
    invoke-static {v1, v3, v5, v6}, Lcom/oplus/aiunit/vision/dgk$a;->a(Lcom/oplus/aiunit/vision/dgk;Lcom/oplus/aiunit/vision/x9k;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/ggk;

    move-result-object v3

    move-object v1, v3

    .line 375
    check-cast v1, Lcom/oplus/aiunit/vision/m0d;

    .line 377
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/m0d;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v5

    .line 381
    sget-object v6, Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;->VIDEO:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;

    .line 383
    const-string/jumbo v7, "watermarkTrack"

    .line 386
    invoke-virtual {v5, v7, v6, v2}, Lcom/oplus/aiunit/vision/g94;->m0(Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;Z)Lcom/oplus/aiunit/vision/wa4;

    move-result-object v2

    .line 390
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/m0d;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v5

    .line 394
    invoke-virtual {v5, v11, v4}, Lcom/oplus/aiunit/vision/g94;->T(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/m84;

    move-result-object v4

    .line 398
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/m0d;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v5

    const/16 v6, 0x1c

    .line 404
    invoke-static {v5, v2, v4, v6}, Lcom/oplus/aiunit/vision/vak$a;->a(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;I)Lcom/oplus/aiunit/vision/uak;

    move-result-object v14

    .line 408
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-static {v2}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$t;->a(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object v15

    if-nez v15, :cond_10

    goto :goto_10

    .line 419
    :cond_10
    new-instance v2, Lcom/oplus/aiunit/vision/p7b0;

    .line 421
    invoke-direct {v2, v0, v3}, Lcom/oplus/aiunit/vision/p7b0;-><init>(Lcom/oplus/aiunit/vision/tkb0;Lcom/oplus/aiunit/vision/ggk;)V

    .line 424
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/m0d;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v13

    const/16 v16, 0x1

    const/16 v18, 0x4

    move-object/from16 v17, v2

    .line 434
    invoke-static/range {v13 .. v18}, Lcom/oplus/aiunit/vision/vak$a;->b(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/wak;

    move-result-object v0

    .line 438
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_11
    :goto_10
    move-object v9, v3

    .line 441
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 443
    new-instance v3, Lcom/oplus/aiunit/vision/r7b0;

    const/4 v13, 0x0

    move-object v7, v3

    .line 447
    invoke-direct/range {v7 .. v13}, Lcom/oplus/aiunit/vision/r7b0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ggk;Lkotlin/jvm/functions/Function3;Landroid/graphics/Bitmap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 454
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_19

    .line 459
    :goto_11
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 461
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 464
    throw v0

    .line 465
    :cond_12
    new-instance v6, Lcom/oplus/aiunit/vision/m3b0;

    .line 467
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->ADD_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    .line 472
    const-string/jumbo v9, "phoneInfo is null"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x78

    .line 478
    invoke-direct/range {v6 .. v14}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    .line 481
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    move-object v5, v12

    .line 488
    iget-object v0, v6, Lcom/oplus/aiunit/vision/hkb0;->a:Landroid/content/Context;

    .line 490
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 494
    instance-of v8, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v8, :cond_14

    .line 498
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_12

    :cond_14
    move-object v0, v3

    :goto_12
    if-eqz v0, :cond_15

    .line 504
    const-class v8, Lcom/oplus/aiunit/vision/k3l;

    .line 506
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_13

    :cond_15
    move-object v0, v3

    :goto_13
    move-object v8, v0

    .line 513
    check-cast v8, Lcom/oplus/aiunit/vision/k3l;

    if-eqz v8, :cond_1c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3fff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v5

    .line 541
    :try_start_4
    invoke-static/range {v12 .. v25}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v0

    .line 545
    iget-object v9, v5, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v9, :cond_16

    .line 549
    iget-object v9, v9, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_14

    :cond_16
    move-object v9, v3

    .line 553
    :goto_14
    sget-object v10, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_SPRING_FESTIVAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v9, v10, :cond_17

    .line 557
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    if-eqz v5, :cond_17

    goto :goto_15

    :cond_17
    move v2, v4

    :goto_15
    if-eqz v2, :cond_19

    .line 565
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->i:Landroid/graphics/Typeface;

    if-nez v2, :cond_18

    .line 569
    iget-object v2, v6, Lcom/oplus/aiunit/vision/hkb0;->a:Landroid/content/Context;

    .line 571
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 575
    sget v5, Lcom/oplus/gallery/photoeditor/R$font;->source_han_serif_cn_bold:I

    .line 577
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 581
    const-string v5, "getFont(...)"

    .line 583
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    move-object/from16 v35, v2

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_18

    :goto_16
    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x3eff

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v0

    .line 618
    invoke-static/range {v26 .. v39}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v0

    goto :goto_17

    :cond_19
    move-object/from16 v26, v0

    .line 625
    :goto_17
    invoke-interface {v8, v11, v0}, Lcom/oplus/aiunit/vision/k3l;->c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)Lcom/oplus/aiunit/vision/m3b0;

    move-result-object v0

    .line 629
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1a

    .line 633
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 637
    :cond_1a
    invoke-static {v4}, Lcom/oplus/aiunit/vision/hkb0;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 643
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_BACKGROUND_EXCEED_LIMIT:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    .line 645
    iput-object v2, v0, Lcom/oplus/aiunit/vision/m3b0;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    .line 649
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 659
    iput-object v2, v0, Lcom/oplus/aiunit/vision/m3b0;->c:Ljava/lang/String;

    .line 661
    :cond_1b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 666
    invoke-static {v8, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_19

    .line 670
    :goto_18
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    .line 672
    invoke-static {v8, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 675
    throw v0

    .line 676
    :cond_1c
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
