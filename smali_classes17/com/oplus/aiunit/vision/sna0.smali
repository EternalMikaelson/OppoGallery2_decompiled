.class public final synthetic Lcom/oplus/aiunit/vision/sna0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/woa0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/es80;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/woa0;Lcom/oplus/aiunit/vision/es80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sna0;->a:Lcom/oplus/aiunit/vision/woa0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sna0;->b:Lcom/oplus/aiunit/vision/es80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sna0;->a:Lcom/oplus/aiunit/vision/woa0;

    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/woa0;->f:Lcom/oplus/aiunit/vision/bja0;

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sna0;->b:Lcom/oplus/aiunit/vision/es80;

    const/4 v3, 0x3

    .line 10
    const-string v4, "SingleVideoTransformChannel"

    if-nez v2, :cond_0

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/qoa0;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/toa0;

    .line 24
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/toa0;-><init>(Lcom/oplus/aiunit/vision/es80;)V

    .line 27
    invoke-static {v1}, Lcom/oplus/aiunit/vision/woa0;->h(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_14

    .line 32
    :cond_0
    iget-object v5, v1, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    if-nez v5, :cond_1

    .line 36
    new-instance v2, Lcom/oplus/aiunit/vision/tna0;

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/una0;

    .line 46
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/una0;-><init>(Lcom/oplus/aiunit/vision/es80;)V

    .line 49
    invoke-static {v2}, Lcom/oplus/aiunit/vision/woa0;->h(Lkotlin/jvm/functions/Function0;)V

    .line 52
    iget-object v0, v1, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    if-eqz v0, :cond_23

    .line 56
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bhk;->reset()V

    goto/16 :goto_14

    .line 61
    :cond_1
    iget-object v7, v2, Lcom/oplus/aiunit/vision/bja0;->d:Landroid/net/Uri;

    .line 63
    iget-wide v8, v2, Lcom/oplus/aiunit/vision/bja0;->e:J

    .line 65
    iget-object v6, v2, Lcom/oplus/aiunit/vision/bja0;->c:Landroid/content/Context;

    .line 67
    iget-wide v10, v2, Lcom/oplus/aiunit/vision/bja0;->f:J

    .line 69
    iget-object v12, v2, Lcom/oplus/aiunit/vision/bja0;->g:Lcom/oplus/aiunit/vision/dja0;

    .line 71
    invoke-interface/range {v5 .. v12}, Lcom/oplus/aiunit/vision/bhk;->k2(Landroid/content/Context;Landroid/net/Uri;JJLcom/oplus/aiunit/vision/dja0;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 78
    new-instance v2, Lcom/oplus/aiunit/vision/vna0;

    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    new-instance v2, Lcom/oplus/aiunit/vision/wna0;

    .line 88
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/wna0;-><init>(Lcom/oplus/aiunit/vision/es80;)V

    .line 91
    invoke-static {v2}, Lcom/oplus/aiunit/vision/woa0;->h(Lkotlin/jvm/functions/Function0;)V

    .line 94
    iput-object v6, v1, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    goto/16 :goto_14

    .line 98
    :cond_2
    iget-object v5, v1, Lcom/oplus/aiunit/vision/woa0;->c:Ljava/util/LinkedHashMap;

    .line 100
    const-string v7, "SaveVideoInfo"

    .line 102
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 106
    instance-of v8, v7, Lcom/oplus/aiunit/vision/jba0;

    if-eqz v8, :cond_3

    .line 110
    check-cast v7, Lcom/oplus/aiunit/vision/jba0;

    goto :goto_0

    :cond_3
    move-object v7, v6

    :goto_0
    if-nez v7, :cond_4

    .line 116
    new-instance v2, Lcom/oplus/aiunit/vision/xna0;

    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    new-instance v2, Lcom/oplus/aiunit/vision/yna0;

    .line 126
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/yna0;-><init>(Lcom/oplus/aiunit/vision/es80;)V

    .line 129
    invoke-static {v2}, Lcom/oplus/aiunit/vision/woa0;->h(Lkotlin/jvm/functions/Function0;)V

    .line 132
    iget-object v0, v1, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    if-eqz v0, :cond_23

    .line 136
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bhk;->reset()V

    goto/16 :goto_14

    .line 141
    :cond_4
    iput-object v0, v1, Lcom/oplus/aiunit/vision/woa0;->e:Lcom/oplus/aiunit/vision/es80;

    .line 143
    iget-object v0, v1, Lcom/oplus/aiunit/vision/woa0;->f:Lcom/oplus/aiunit/vision/bja0;

    if-eqz v0, :cond_5

    .line 147
    iget-wide v10, v0, Lcom/oplus/aiunit/vision/bja0;->f:J

    goto :goto_1

    :cond_5
    const-wide/16 v10, 0x0

    .line 152
    :goto_1
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 154
    invoke-static {v0, v10, v11}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_6

    .line 161
    new-instance v10, Lcom/oplus/aiunit/vision/jw50;

    .line 163
    invoke-direct {v10, v13, v0}, Lcom/oplus/aiunit/vision/jw50;-><init>(ZLcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V

    goto :goto_2

    .line 167
    :cond_6
    iget-object v12, v1, Lcom/oplus/aiunit/vision/woa0;->b:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 169
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->getStorage()Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    move-result-object v12

    .line 173
    sget-object v14, Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;->APP_PRIV_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    const/4 v15, 0x0

    if-ne v12, v14, :cond_7

    .line 178
    new-instance v10, Lcom/oplus/aiunit/vision/joa0;

    .line 180
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-static {v10, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 186
    new-instance v10, Lcom/oplus/aiunit/vision/jw50;

    .line 188
    invoke-direct {v10, v15, v0}, Lcom/oplus/aiunit/vision/jw50;-><init>(ZLcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V

    goto :goto_2

    .line 192
    :cond_7
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->p()Z

    move-result v12

    if-nez v12, :cond_8

    .line 198
    new-instance v10, Lcom/oplus/aiunit/vision/koa0;

    .line 200
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {v10, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 206
    new-instance v10, Lcom/oplus/aiunit/vision/jw50;

    .line 208
    invoke-direct {v10, v15, v0}, Lcom/oplus/aiunit/vision/jw50;-><init>(ZLcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V

    goto :goto_2

    .line 212
    :cond_8
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->SDCARD_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 214
    invoke-static {v0, v10, v11}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v10

    if-nez v10, :cond_9

    .line 220
    new-instance v10, Lcom/oplus/aiunit/vision/loa0;

    .line 222
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-static {v10, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 228
    new-instance v10, Lcom/oplus/aiunit/vision/jw50;

    .line 230
    invoke-direct {v10, v15, v0}, Lcom/oplus/aiunit/vision/jw50;-><init>(ZLcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V

    goto :goto_2

    .line 234
    :cond_9
    new-instance v10, Lcom/oplus/aiunit/vision/jw50;

    .line 236
    invoke-direct {v10, v13, v0}, Lcom/oplus/aiunit/vision/jw50;-><init>(ZLcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V

    .line 239
    :goto_2
    iget-boolean v0, v10, Lcom/oplus/aiunit/vision/jw50;->a:Z

    if-nez v0, :cond_a

    .line 243
    new-instance v0, Lcom/oplus/aiunit/vision/zna0;

    .line 245
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/zna0;-><init>(Lcom/oplus/aiunit/vision/jw50;)V

    .line 248
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 251
    new-instance v0, Lcom/oplus/aiunit/vision/aoa0;

    .line 253
    invoke-direct {v0, v1, v10}, Lcom/oplus/aiunit/vision/aoa0;-><init>(Lcom/oplus/aiunit/vision/woa0;Lcom/oplus/aiunit/vision/jw50;)V

    .line 256
    invoke-static {v0}, Lcom/oplus/aiunit/vision/woa0;->h(Lkotlin/jvm/functions/Function0;)V

    .line 259
    iget-object v0, v1, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    if-eqz v0, :cond_23

    .line 263
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bhk;->reset()V

    goto/16 :goto_14

    .line 268
    :cond_a
    const-string v0, "VideoClipInfo"

    .line 270
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 276
    instance-of v3, v0, Lcom/oplus/aiunit/vision/u2a0;

    if-eqz v3, :cond_b

    .line 280
    check-cast v0, Lcom/oplus/aiunit/vision/u2a0;

    goto :goto_3

    :cond_b
    move-object v0, v6

    :goto_3
    if-nez v0, :cond_c

    goto :goto_4

    .line 287
    :cond_c
    iget-object v14, v1, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    if-eqz v14, :cond_d

    .line 291
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/u2a0;->b:J

    .line 293
    iget-wide v10, v0, Lcom/oplus/aiunit/vision/u2a0;->c:J

    .line 295
    iget-object v15, v0, Lcom/oplus/aiunit/vision/u2a0;->a:Landroid/net/Uri;

    .line 297
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/u2a0;->d:J

    move-object v12, v14

    .line 300
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/u2a0;->e:J

    move-wide/from16 v16, v3

    move-wide/from16 v20, v8

    move-wide/from16 v18, v10

    move-wide/from16 v22, v13

    move-object v14, v12

    .line 311
    invoke-interface/range {v14 .. v23}, Lcom/oplus/aiunit/vision/bhk;->z0(Landroid/net/Uri;JJJJ)V

    .line 314
    :cond_d
    :goto_4
    const-string v0, "CropVideoInfo"

    .line 316
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 322
    instance-of v3, v0, Lcom/oplus/aiunit/vision/gta;

    if-eqz v3, :cond_e

    .line 326
    check-cast v0, Lcom/oplus/aiunit/vision/gta;

    goto :goto_5

    :cond_e
    move-object v0, v6

    :goto_5
    if-nez v0, :cond_f

    goto :goto_6

    .line 333
    :cond_f
    iget-object v3, v1, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    if-eqz v3, :cond_10

    .line 337
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gta;->a:Landroid/graphics/Rect;

    .line 339
    invoke-interface {v3, v0}, Lcom/oplus/aiunit/vision/bhk;->f1(Landroid/graphics/Rect;)V

    .line 342
    :cond_10
    :goto_6
    const-string v0, "CropVideoContentInfo"

    .line 344
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    .line 351
    instance-of v4, v0, Lcom/oplus/aiunit/vision/fta;

    if-eqz v4, :cond_11

    .line 355
    check-cast v0, Lcom/oplus/aiunit/vision/fta;

    goto :goto_7

    :cond_11
    move-object v0, v6

    :goto_7
    if-nez v0, :cond_12

    goto :goto_8

    .line 362
    :cond_12
    iget-object v0, v1, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    if-nez v0, :cond_13

    goto :goto_8

    .line 367
    :cond_13
    invoke-interface {v0, v6, v3}, Lcom/oplus/aiunit/vision/bhk;->X6(Landroid/graphics/RectF;F)V

    .line 370
    throw v6

    .line 371
    :cond_14
    :goto_8
    const-string v0, "CropFuzzyEdges"

    .line 373
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 379
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_15

    .line 383
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_9

    :cond_15
    move-object v0, v6

    :goto_9
    if-eqz v0, :cond_1f

    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 395
    iget-object v0, v1, Lcom/oplus/aiunit/vision/woa0;->f:Lcom/oplus/aiunit/vision/bja0;

    if-eqz v0, :cond_16

    .line 399
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/bja0;->e:J

    goto :goto_a

    :cond_16
    const-wide/16 v8, 0x0

    .line 404
    :goto_a
    iget-object v0, v2, Lcom/oplus/aiunit/vision/bja0;->d:Landroid/net/Uri;

    .line 406
    invoke-static {v8, v9, v0}, Lcom/oplus/aiunit/vision/mge;->d(JLandroid/net/Uri;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 412
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v9

    if-nez v8, :cond_17

    move-object v4, v6

    :cond_17
    if-eqz v4, :cond_1f

    .line 425
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 429
    iget-object v8, v1, Lcom/oplus/aiunit/vision/woa0;->a:Lcom/oplus/aiunit/vision/y8k;

    .line 431
    const-class v10, Lcom/oplus/aiunit/vision/o3l;

    .line 433
    invoke-interface {v8, v10}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v8

    .line 437
    check-cast v8, Lcom/oplus/aiunit/vision/o3l;

    if-eqz v8, :cond_1a

    .line 441
    :try_start_0
    sget-object v10, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 443
    invoke-interface {v8, v0, v10}, Lcom/oplus/aiunit/vision/o3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_19

    .line 449
    :try_start_1
    invoke-interface {v10}, Lcom/oplus/gallery/framework/abilities/watermark/a;->Y3()Lcom/oplus/aiunit/vision/r12;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 455
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r12;->g:Landroid/graphics/RectF;

    goto :goto_c

    :goto_b
    move-object v1, v0

    goto :goto_d

    :cond_18
    move-object v0, v6

    .line 461
    :goto_c
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 463
    :try_start_2
    invoke-static {v10, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_b

    .line 472
    :goto_d
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 474
    :try_start_4
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 477
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_19
    move-object v0, v6

    .line 479
    :goto_e
    invoke-static {v8, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 483
    :goto_f
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 485
    invoke-static {v8, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 488
    throw v0

    :cond_1a
    move-object v0, v6

    :goto_10
    if-eqz v0, :cond_1d

    .line 492
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v0, v6

    :goto_11
    if-eqz v0, :cond_1d

    .line 502
    iget-object v8, v1, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    if-eqz v8, :cond_1c

    .line 506
    invoke-interface {v8, v0, v4}, Lcom/oplus/aiunit/vision/bhk;->X6(Landroid/graphics/RectF;F)V

    .line 509
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_1c
    move-object v0, v6

    :goto_12
    if-nez v0, :cond_1f

    :cond_1d
    cmpl-float v0, v4, v3

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    int-to-float v3, v0

    div-float v9, v3, v4

    .line 523
    :cond_1e
    iget-object v0, v2, Lcom/oplus/aiunit/vision/bja0;->g:Lcom/oplus/aiunit/vision/dja0;

    .line 525
    iget v3, v0, Lcom/oplus/aiunit/vision/dja0;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v9

    .line 529
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 533
    iget v4, v0, Lcom/oplus/aiunit/vision/dja0;->b:I

    int-to-float v8, v4

    mul-float/2addr v8, v9

    .line 537
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 541
    sget-object v9, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 543
    const-string/jumbo v9, "video/dolby-vision"

    .line 546
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bja0;->h:Ljava/lang/String;

    .line 548
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    .line 554
    sget-object v9, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->Companion:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio$Companion;

    .line 556
    invoke-virtual {v9, v3, v8, v2}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio$Companion;->correctSize(IIZ)Landroid/util/Size;

    move-result-object v2

    .line 560
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 564
    iget v0, v0, Lcom/oplus/aiunit/vision/dja0;->a:I

    sub-int/2addr v0, v3

    .line 567
    div-int/lit8 v0, v0, 0x2

    .line 569
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v4, v3

    .line 574
    div-int/lit8 v4, v4, 0x2

    .line 576
    new-instance v3, Landroid/graphics/Rect;

    .line 578
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    add-int/2addr v8, v0

    .line 583
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    .line 588
    invoke-direct {v3, v0, v4, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 591
    iget-object v0, v1, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    if-eqz v0, :cond_1f

    .line 595
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/bhk;->f1(Landroid/graphics/Rect;)V

    .line 598
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 600
    :cond_1f
    const-string v0, "VideoMattingInfo"

    .line 602
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 606
    instance-of v2, v0, Lcom/oplus/aiunit/vision/aea0;

    if-eqz v2, :cond_20

    .line 610
    check-cast v0, Lcom/oplus/aiunit/vision/aea0;

    goto :goto_13

    :cond_20
    move-object v0, v6

    :goto_13
    if-eqz v0, :cond_22

    .line 616
    iget-object v2, v0, Lcom/oplus/aiunit/vision/aea0;->a:Ljava/lang/String;

    .line 618
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    move-object v6, v0

    :cond_21
    if-eqz v6, :cond_22

    .line 627
    iget-object v0, v1, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    if-eqz v0, :cond_22

    .line 631
    iget-object v2, v6, Lcom/oplus/aiunit/vision/aea0;->a:Ljava/lang/String;

    .line 633
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/bhk;->Q4(Ljava/lang/String;)V

    .line 636
    :cond_22
    iget-object v0, v1, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    if-eqz v0, :cond_23

    .line 640
    new-instance v2, Lcom/oplus/aiunit/vision/voa0;

    .line 642
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/voa0;-><init>(Lcom/oplus/aiunit/vision/woa0;)V

    .line 645
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/bhk;->E(Lcom/oplus/aiunit/vision/voa0;)V

    .line 648
    new-instance v2, Lcom/oplus/aiunit/vision/roa0;

    .line 650
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/roa0;-><init>(Lcom/oplus/aiunit/vision/woa0;)V

    .line 653
    invoke-static {v2}, Lcom/oplus/aiunit/vision/woa0;->h(Lkotlin/jvm/functions/Function0;)V

    .line 656
    const-string v2, "SoftWareDecoding"

    .line 658
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 662
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 664
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 668
    iget-object v3, v7, Lcom/oplus/aiunit/vision/jba0;->b:Lcom/oplus/aiunit/vision/oif;

    .line 670
    iget-object v4, v7, Lcom/oplus/aiunit/vision/jba0;->a:Ljava/lang/String;

    .line 672
    invoke-interface {v0, v4, v3, v2}, Lcom/oplus/aiunit/vision/bhk;->c3(Ljava/lang/String;Lcom/oplus/aiunit/vision/oif;Z)I

    move-result v2

    if-eqz v2, :cond_23

    .line 678
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bhk;->L8()V

    .line 681
    new-instance v0, Lcom/oplus/aiunit/vision/soa0;

    .line 683
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/soa0;-><init>(Lcom/oplus/aiunit/vision/woa0;I)V

    .line 686
    invoke-static {v0}, Lcom/oplus/aiunit/vision/woa0;->h(Lkotlin/jvm/functions/Function0;)V

    .line 689
    iget-object v0, v1, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    if-eqz v0, :cond_23

    .line 693
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bhk;->reset()V

    .line 696
    :cond_23
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
