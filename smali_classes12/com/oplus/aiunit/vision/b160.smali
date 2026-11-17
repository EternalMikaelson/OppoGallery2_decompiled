.class public final synthetic Lcom/oplus/aiunit/vision/b160;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i160;

.field public final synthetic b:Lcom/oplus/aiunit/vision/i160$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/i160;Lcom/oplus/aiunit/vision/i160$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b160;->a:Lcom/oplus/aiunit/vision/i160;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b160;->b:Lcom/oplus/aiunit/vision/i160$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/b160;->a:Lcom/oplus/aiunit/vision/i160;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b160;->b:Lcom/oplus/aiunit/vision/i160$a;

    .line 7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/i160;->c:Lcom/oplus/aiunit/vision/e060;

    if-nez v2, :cond_1

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/i160;->c:Lcom/oplus/aiunit/vision/e060;

    if-nez v2, :cond_0

    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/e060;

    .line 18
    iget-object v3, v1, Lcom/oplus/aiunit/vision/i160;->a:Landroid/content/Context;

    .line 20
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/e060;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v2, v1, Lcom/oplus/aiunit/vision/i160;->c:Lcom/oplus/aiunit/vision/e060;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/i160$a;->c:Landroid/graphics/Bitmap;

    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i160$a;->d:Lcom/oplus/aiunit/vision/i060;

    .line 36
    const-string/jumbo v3, "sourceBitmap"

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v3, "strokeInfo"

    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 56
    const-string v0, "StrokeEffectRenderer"

    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/wz50;

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/l060;

    .line 68
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/l060;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 72
    :cond_2
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/e060;->f:Z

    if-eqz v3, :cond_3

    .line 76
    const-string v0, "StrokeEffectRenderer"

    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/xz50;

    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    new-instance v0, Lcom/oplus/aiunit/vision/l060;

    .line 88
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/l060;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 92
    :cond_3
    iget-object v3, v2, Lcom/oplus/aiunit/vision/e060;->g:Ljava/lang/Object;

    .line 94
    monitor-enter v3

    .line 95
    :try_start_1
    iget-object v6, v2, Lcom/oplus/aiunit/vision/e060;->b:Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eqz v6, :cond_4

    .line 101
    monitor-exit v3

    goto :goto_5

    .line 103
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$e;->a()Ljava/lang/String;

    move-result-object v6

    .line 107
    iget-object v9, v2, Lcom/oplus/aiunit/vision/e060;->a:Landroid/content/Context;

    .line 109
    invoke-static {v9, v6, v7}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    move-result-object v6

    .line 113
    iput-object v6, v2, Lcom/oplus/aiunit/vision/e060;->b:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    if-nez v6, :cond_5

    .line 117
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->getInstance()Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    move-result-object v6

    .line 121
    iput-object v6, v2, Lcom/oplus/aiunit/vision/e060;->b:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    .line 127
    :cond_5
    :goto_3
    iget-object v6, v2, Lcom/oplus/aiunit/vision/e060;->b:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    if-nez v6, :cond_6

    .line 131
    const-string v0, "StrokeEffectRenderer"

    .line 133
    new-instance v1, Lcom/oplus/aiunit/vision/c060;

    .line 135
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {v0, v4, v5, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    monitor-exit v3

    goto :goto_4

    .line 143
    :cond_6
    :try_start_3
    invoke-virtual {v6}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->createEffectRenderCore()Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    move-result-object v6

    .line 147
    iput-object v6, v2, Lcom/oplus/aiunit/vision/e060;->c:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    if-nez v6, :cond_7

    .line 151
    const-string v0, "StrokeEffectRenderer"

    .line 153
    new-instance v1, Lcom/oplus/aiunit/vision/d060;

    .line 155
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {v0, v4, v5, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    monitor-exit v3

    .line 162
    :goto_4
    const-string v0, "StrokeEffectRenderer"

    .line 164
    new-instance v1, Lcom/oplus/aiunit/vision/yz50;

    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {v0, v4, v5, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 172
    new-instance v0, Lcom/oplus/aiunit/vision/l060;

    .line 174
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/l060;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 178
    :cond_7
    :try_start_4
    new-instance v6, Lcom/oplus/aiunit/vision/cz50;

    .line 180
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-static {v6}, Lcom/oplus/aiunit/vision/e060;->c(Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    monitor-exit v3

    .line 187
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 191
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 195
    iget-object v9, v2, Lcom/oplus/aiunit/vision/e060;->c:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    if-nez v9, :cond_8

    .line 199
    new-instance v0, Lcom/oplus/aiunit/vision/zz50;

    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    const-string v1, "StrokeEffectRenderer"

    .line 206
    invoke-static {v1, v4, v5, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 209
    new-instance v0, Lcom/oplus/aiunit/vision/l060;

    .line 211
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/l060;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 215
    :cond_8
    iget-object v10, v2, Lcom/oplus/aiunit/vision/e060;->b:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    if-nez v10, :cond_9

    .line 219
    new-instance v0, Lcom/oplus/aiunit/vision/a060;

    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    const-string v1, "StrokeEffectRenderer"

    .line 226
    invoke-static {v1, v4, v5, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 229
    new-instance v0, Lcom/oplus/aiunit/vision/l060;

    .line 231
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/l060;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 235
    :cond_9
    iget-boolean v11, v2, Lcom/oplus/aiunit/vision/e060;->e:Z

    const/4 v12, 0x1

    if-nez v11, :cond_a

    .line 240
    new-instance v11, Lcom/oplus/aiunit/vision/hz50;

    .line 242
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 245
    invoke-static {v11}, Lcom/oplus/aiunit/vision/e060;->c(Lkotlin/jvm/functions/Function0;)V

    const/16 v11, 0xa

    .line 250
    invoke-virtual {v9, v11}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->initialize(I)Z

    .line 253
    iput-boolean v12, v2, Lcom/oplus/aiunit/vision/e060;->e:Z

    .line 255
    :cond_a
    iget-object v11, v2, Lcom/oplus/aiunit/vision/e060;->d:Lcom/meicam/effect/sdk/NvsVideoEffect;

    if-eqz v11, :cond_c

    .line 259
    iget v11, v2, Lcom/oplus/aiunit/vision/e060;->h:I

    if-ne v11, v3, :cond_b

    .line 263
    iget v11, v2, Lcom/oplus/aiunit/vision/e060;->i:I

    if-ne v11, v6, :cond_b

    .line 267
    iget-object v11, v2, Lcom/oplus/aiunit/vision/e060;->j:Ljava/lang/String;

    .line 269
    iget-object v13, v0, Lcom/oplus/aiunit/vision/i060;->a:Ljava/lang/String;

    .line 271
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 277
    :cond_b
    new-instance v11, Lcom/oplus/aiunit/vision/dz50;

    .line 279
    invoke-direct {v11, v2, v3, v6}, Lcom/oplus/aiunit/vision/dz50;-><init>(Lcom/oplus/aiunit/vision/e060;II)V

    .line 282
    invoke-static {v11}, Lcom/oplus/aiunit/vision/e060;->c(Lkotlin/jvm/functions/Function0;)V

    .line 285
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/e060;->a()V

    .line 288
    :cond_c
    iget-object v11, v2, Lcom/oplus/aiunit/vision/e060;->d:Lcom/meicam/effect/sdk/NvsVideoEffect;

    .line 290
    const-string v13, "StrokeEffectRenderer"

    if-nez v11, :cond_e

    .line 294
    new-instance v11, Lcom/oplus/aiunit/vision/ez50;

    .line 296
    invoke-direct {v11, v3, v6}, Lcom/oplus/aiunit/vision/ez50;-><init>(II)V

    .line 299
    invoke-static {v11, v4, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 302
    new-instance v11, Lcom/meicam/sdk/NvsRational;

    .line 304
    invoke-direct {v11, v3, v6}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 307
    const-string v14, "Object Stroke"

    .line 309
    invoke-virtual {v10, v14, v11, v7}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->createVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;Z)Lcom/meicam/effect/sdk/NvsVideoEffect;

    move-result-object v10

    .line 313
    iput-object v10, v2, Lcom/oplus/aiunit/vision/e060;->d:Lcom/meicam/effect/sdk/NvsVideoEffect;

    if-nez v10, :cond_d

    .line 317
    new-instance v0, Lcom/oplus/aiunit/vision/fz50;

    .line 319
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 322
    const-string v10, "StrokeEffectRenderer"

    .line 324
    invoke-static {v10, v4, v5, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v10, v5

    goto/16 :goto_7

    .line 330
    :cond_d
    iput v3, v2, Lcom/oplus/aiunit/vision/e060;->h:I

    .line 332
    iput v6, v2, Lcom/oplus/aiunit/vision/e060;->i:I

    .line 334
    iget-object v10, v0, Lcom/oplus/aiunit/vision/i060;->a:Ljava/lang/String;

    .line 336
    iput-object v10, v2, Lcom/oplus/aiunit/vision/e060;->j:Ljava/lang/String;

    goto :goto_6

    .line 339
    :cond_e
    new-instance v10, Lcom/oplus/aiunit/vision/gz50;

    .line 341
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 344
    invoke-static {v10, v4, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 347
    :goto_6
    iget-object v10, v2, Lcom/oplus/aiunit/vision/e060;->d:Lcom/meicam/effect/sdk/NvsVideoEffect;

    if-eqz v10, :cond_14

    .line 351
    const-string v11, "<this>"

    .line 353
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    const-string/jumbo v11, "strokeInfo"

    .line 359
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget v11, v0, Lcom/oplus/aiunit/vision/i060;->f:I

    .line 364
    invoke-static {v11}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v11

    .line 368
    const-string/jumbo v14, "valueOf(...)"

    .line 371
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    new-instance v14, Lcom/meicam/sdk/NvsColor;

    .line 376
    invoke-virtual {v11}, Landroid/graphics/Color;->red()F

    move-result v15

    .line 380
    invoke-virtual {v11}, Landroid/graphics/Color;->green()F

    move-result v8

    .line 384
    invoke-virtual {v11}, Landroid/graphics/Color;->blue()F

    move-result v7

    .line 388
    invoke-virtual {v11}, Landroid/graphics/Color;->alpha()F

    move-result v11

    .line 392
    invoke-direct {v14, v15, v8, v7, v11}, Lcom/meicam/sdk/NvsColor;-><init>(FFFF)V

    .line 395
    const-string v7, "Stroke Color"

    .line 397
    invoke-virtual {v10, v7, v14}, Lcom/meicam/effect/sdk/NvsEffect;->setColorVal(Ljava/lang/String;Lcom/meicam/sdk/NvsColor;)V

    .line 400
    iget v7, v0, Lcom/oplus/aiunit/vision/i060;->d:F

    float-to-double v7, v7

    .line 403
    const-string v11, "Stroke Width"

    .line 405
    invoke-virtual {v10, v11, v7, v8}, Lcom/meicam/effect/sdk/NvsEffect;->setFloatVal(Ljava/lang/String;D)V

    .line 408
    iget v7, v0, Lcom/oplus/aiunit/vision/i060;->e:F

    float-to-double v7, v7

    .line 411
    const-string v11, "Stroke Offset From Object"

    .line 413
    invoke-virtual {v10, v11, v7, v8}, Lcom/meicam/effect/sdk/NvsEffect;->setFloatVal(Ljava/lang/String;D)V

    .line 416
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/i060;->h:Z

    .line 418
    const-string v8, "Stroke Is Animated"

    .line 420
    invoke-virtual {v10, v8, v7}, Lcom/meicam/effect/sdk/NvsEffect;->setBooleanVal(Ljava/lang/String;Z)V

    if-eqz v7, :cond_f

    .line 425
    const-string v7, "Animated Stroke Animation Period"

    .line 427
    iget v8, v0, Lcom/oplus/aiunit/vision/i060;->i:I

    .line 429
    invoke-virtual {v10, v7, v8}, Lcom/meicam/effect/sdk/NvsEffect;->setIntVal(Ljava/lang/String;I)V

    .line 432
    :cond_f
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/i060;->k:Z

    xor-int/2addr v7, v12

    .line 435
    const-string v8, "No Foreground"

    .line 437
    invoke-virtual {v10, v8, v7}, Lcom/meicam/effect/sdk/NvsEffect;->setBooleanVal(Ljava/lang/String;Z)V

    .line 440
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/i060;->l:Z

    xor-int/2addr v7, v12

    .line 443
    const-string v8, "No Background"

    .line 445
    invoke-virtual {v10, v8, v7}, Lcom/meicam/effect/sdk/NvsEffect;->setBooleanVal(Ljava/lang/String;Z)V

    .line 448
    iget-object v7, v0, Lcom/oplus/aiunit/vision/i060;->b:Ljava/lang/String;

    if-eqz v7, :cond_10

    .line 452
    const-string v8, "Mask File Path"

    .line 454
    invoke-virtual {v10, v8, v7}, Lcom/meicam/effect/sdk/NvsEffect;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_10
    iget-object v7, v0, Lcom/oplus/aiunit/vision/i060;->a:Ljava/lang/String;

    if-eqz v7, :cond_11

    .line 461
    const-string v8, "Desc File Path"

    .line 463
    invoke-virtual {v10, v8, v7}, Lcom/meicam/effect/sdk/NvsEffect;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_11
    iget-object v7, v0, Lcom/oplus/aiunit/vision/i060;->c:Lcom/oplus/aiunit/vision/q160;

    .line 468
    iget-object v8, v7, Lcom/oplus/aiunit/vision/q160;->a:Ljava/lang/String;

    .line 470
    const-string v11, "Stroke Type"

    .line 472
    invoke-virtual {v10, v11, v8}, Lcom/meicam/effect/sdk/NvsEffect;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    instance-of v8, v7, Lcom/oplus/aiunit/vision/q160$a;

    if-eqz v8, :cond_12

    .line 479
    check-cast v7, Lcom/oplus/aiunit/vision/q160$a;

    .line 481
    iget v8, v7, Lcom/oplus/aiunit/vision/q160$a;->b:F

    float-to-double v14, v8

    .line 484
    const-string v8, "Dashline Dash Length"

    .line 486
    invoke-virtual {v10, v8, v14, v15}, Lcom/meicam/effect/sdk/NvsEffect;->setFloatVal(Ljava/lang/String;D)V

    .line 489
    iget v7, v7, Lcom/oplus/aiunit/vision/q160$a;->c:F

    float-to-double v7, v7

    .line 492
    const-string v11, "Dashline Interval Length"

    .line 494
    invoke-virtual {v10, v11, v7, v8}, Lcom/meicam/effect/sdk/NvsEffect;->setFloatVal(Ljava/lang/String;D)V

    .line 497
    :cond_12
    iget-object v7, v0, Lcom/oplus/aiunit/vision/i060;->g:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StrokeCapStyle;

    .line 499
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StrokeCapStyle;->getStyleValue()Ljava/lang/String;

    move-result-object v7

    .line 503
    const-string v8, "Stroke Cap Style"

    .line 505
    invoke-virtual {v10, v8, v7}, Lcom/meicam/effect/sdk/NvsEffect;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v7, v0, Lcom/oplus/aiunit/vision/i060;->j:Ljava/util/List;

    .line 510
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    move-object/from16 v18, v7

    .line 518
    check-cast v18, Ljava/lang/Iterable;

    .line 520
    const-string v19, ","

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3e

    .line 530
    invoke-static/range {v18 .. v23}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    .line 534
    const-string v8, "Enabled Object IDs"

    .line 536
    invoke-virtual {v10, v8, v7}, Lcom/meicam/effect/sdk/NvsEffect;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_13
    const-string v7, "Clip Trim Used"

    .line 541
    invoke-virtual {v10, v7, v12}, Lcom/meicam/effect/sdk/NvsEffect;->setBooleanVal(Ljava/lang/String;Z)V

    .line 544
    const-string v7, "Dashline No Overlap"

    .line 546
    invoke-virtual {v10, v7, v12}, Lcom/meicam/effect/sdk/NvsEffect;->setBooleanVal(Ljava/lang/String;Z)V

    .line 549
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->d0()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 555
    new-instance v7, Lcom/oplus/aiunit/vision/g060;

    .line 557
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/g060;-><init>(Lcom/oplus/aiunit/vision/i060;)V

    .line 560
    const-string v0, "StrokeFxUtil"

    .line 562
    invoke-static {v7, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 565
    :cond_14
    iget-object v0, v2, Lcom/oplus/aiunit/vision/e060;->d:Lcom/meicam/effect/sdk/NvsVideoEffect;

    move-object v10, v0

    :goto_7
    if-nez v10, :cond_15

    .line 570
    new-instance v0, Lcom/oplus/aiunit/vision/l060;

    .line 572
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/l060;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 576
    :cond_15
    iget v0, v2, Lcom/oplus/aiunit/vision/e060;->k:I

    const/4 v7, -0x1

    if-le v0, v7, :cond_16

    .line 581
    iget v8, v2, Lcom/oplus/aiunit/vision/e060;->n:I

    if-ne v8, v3, :cond_16

    .line 585
    iget v8, v2, Lcom/oplus/aiunit/vision/e060;->o:I

    if-eq v8, v6, :cond_18

    :cond_16
    if-lt v0, v12, :cond_17

    .line 591
    new-instance v0, Lcom/oplus/aiunit/vision/iz50;

    .line 593
    invoke-direct {v0, v2, v3, v6}, Lcom/oplus/aiunit/vision/iz50;-><init>(Lcom/oplus/aiunit/vision/e060;II)V

    .line 596
    invoke-static {v0}, Lcom/oplus/aiunit/vision/e060;->c(Lkotlin/jvm/functions/Function0;)V

    .line 599
    iget v0, v2, Lcom/oplus/aiunit/vision/e060;->k:I

    .line 601
    invoke-static {v0}, Lcom/oplus/gallery/foundation/opengl2/GlUtil;->c(I)V

    .line 604
    :cond_17
    invoke-static {v3, v6}, Lcom/oplus/gallery/foundation/opengl2/GlUtil;->b(II)I

    move-result v0

    .line 608
    iput v0, v2, Lcom/oplus/aiunit/vision/e060;->k:I

    .line 610
    iput v3, v2, Lcom/oplus/aiunit/vision/e060;->n:I

    .line 612
    iput v6, v2, Lcom/oplus/aiunit/vision/e060;->o:I

    .line 614
    iput-object v5, v2, Lcom/oplus/aiunit/vision/e060;->r:Ljava/lang/Integer;

    .line 616
    new-instance v0, Lcom/oplus/aiunit/vision/jz50;

    .line 618
    invoke-direct {v0, v2, v3, v6}, Lcom/oplus/aiunit/vision/jz50;-><init>(Lcom/oplus/aiunit/vision/e060;II)V

    .line 621
    invoke-static {v0}, Lcom/oplus/aiunit/vision/e060;->c(Lkotlin/jvm/functions/Function0;)V

    .line 624
    :cond_18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v0

    .line 628
    iget-object v8, v2, Lcom/oplus/aiunit/vision/e060;->r:Ljava/lang/Integer;

    if-eqz v8, :cond_19

    .line 632
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v0, v8, :cond_19

    .line 638
    iget v8, v2, Lcom/oplus/aiunit/vision/e060;->k:I

    if-lt v8, v12, :cond_19

    .line 642
    iget v8, v2, Lcom/oplus/aiunit/vision/e060;->n:I

    if-ne v8, v3, :cond_19

    .line 646
    iget v8, v2, Lcom/oplus/aiunit/vision/e060;->o:I

    if-ne v8, v6, :cond_19

    .line 650
    new-instance v1, Lcom/oplus/aiunit/vision/nz50;

    .line 652
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/nz50;-><init>(Lcom/oplus/aiunit/vision/e060;I)V

    .line 655
    invoke-static {v1}, Lcom/oplus/aiunit/vision/e060;->c(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 659
    :cond_19
    iget v8, v2, Lcom/oplus/aiunit/vision/e060;->k:I

    const/4 v11, 0x0

    .line 662
    invoke-virtual {v9, v1, v11, v8}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->uploadBitmapToTexture(Landroid/graphics/Bitmap;II)I

    move-result v1

    if-eqz v1, :cond_1a

    .line 668
    new-instance v0, Lcom/oplus/aiunit/vision/kz50;

    .line 670
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/kz50;-><init>(I)V

    .line 673
    const-string v1, "StrokeEffectRenderer"

    const/4 v8, 0x4

    .line 676
    invoke-static {v1, v4, v5, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v11, v5

    goto :goto_9

    .line 681
    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 685
    iput-object v0, v2, Lcom/oplus/aiunit/vision/e060;->r:Ljava/lang/Integer;

    .line 687
    new-instance v0, Lcom/oplus/aiunit/vision/lz50;

    .line 689
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/lz50;-><init>(Lcom/oplus/aiunit/vision/e060;)V

    .line 692
    invoke-static {v0}, Lcom/oplus/aiunit/vision/e060;->c(Lkotlin/jvm/functions/Function0;)V

    .line 695
    iget v0, v2, Lcom/oplus/aiunit/vision/e060;->k:I

    const/4 v11, 0x0

    .line 698
    invoke-static {v0, v3, v6, v11, v11}, Lcom/oplus/aiunit/vision/e060;->b(IIIII)Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;

    move-result-object v0

    .line 702
    iget-object v1, v2, Lcom/oplus/aiunit/vision/e060;->m:[Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;

    if-nez v1, :cond_1b

    .line 706
    filled-new-array {v0}, [Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;

    move-result-object v0

    .line 710
    iput-object v0, v2, Lcom/oplus/aiunit/vision/e060;->m:[Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;

    goto :goto_8

    .line 713
    :cond_1b
    aput-object v0, v1, v11

    .line 715
    :goto_8
    iget-object v0, v2, Lcom/oplus/aiunit/vision/e060;->m:[Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;

    move-object v11, v0

    :goto_9
    if-nez v11, :cond_1c

    .line 720
    new-instance v0, Lcom/oplus/aiunit/vision/l060;

    .line 722
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/l060;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1c
    move-object v0, v13

    .line 727
    new-instance v13, Lcom/meicam/sdk/NvsVideoResolution;

    .line 729
    invoke-direct {v13}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    const/16 v1, 0x1000

    .line 734
    iput v1, v13, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 736
    iput v1, v13, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 738
    new-instance v1, Lcom/meicam/sdk/NvsRational;

    .line 740
    invoke-direct {v1, v12, v12}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 743
    iput-object v1, v13, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 745
    new-instance v14, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;

    .line 747
    invoke-direct {v14}, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;-><init>()V

    move v1, v12

    .line 751
    array-length v12, v11

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 756
    invoke-virtual/range {v9 .. v17}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->calcVariantSizeEffectOutputSize(Lcom/meicam/effect/sdk/NvsEffect;[Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;ILcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;JI)I

    move-result v8

    if-nez v8, :cond_1d

    .line 762
    new-instance v0, Lcom/oplus/aiunit/vision/pz50;

    .line 764
    invoke-direct {v0, v11, v14}, Lcom/oplus/aiunit/vision/pz50;-><init>([Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;)V

    .line 767
    invoke-static {v0}, Lcom/oplus/aiunit/vision/e060;->c(Lkotlin/jvm/functions/Function0;)V

    .line 770
    new-instance v0, Lcom/oplus/aiunit/vision/e060$a;

    .line 772
    iget v3, v14, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->textureWidth:I

    .line 774
    iget v6, v14, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->textureHeight:I

    .line 776
    iget v8, v14, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->centerPointX:I

    .line 778
    iget v12, v14, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->centerPointY:I

    .line 780
    invoke-direct {v0, v3, v6, v8, v12}, Lcom/oplus/aiunit/vision/e060$a;-><init>(IIII)V

    goto :goto_a

    .line 784
    :cond_1d
    new-instance v12, Lcom/oplus/aiunit/vision/qz50;

    .line 786
    invoke-direct {v12, v8}, Lcom/oplus/aiunit/vision/qz50;-><init>(I)V

    .line 789
    invoke-static {v12, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 792
    new-instance v0, Lcom/oplus/aiunit/vision/e060$a;

    const/4 v8, 0x0

    .line 795
    invoke-direct {v0, v3, v6, v8, v8}, Lcom/oplus/aiunit/vision/e060$a;-><init>(IIII)V

    .line 798
    :goto_a
    iget v3, v0, Lcom/oplus/aiunit/vision/e060$a;->a:I

    .line 800
    iget v6, v0, Lcom/oplus/aiunit/vision/e060$a;->b:I

    .line 802
    iget v8, v0, Lcom/oplus/aiunit/vision/e060$a;->c:I

    .line 804
    iget v12, v0, Lcom/oplus/aiunit/vision/e060$a;->d:I

    .line 806
    iget v13, v2, Lcom/oplus/aiunit/vision/e060;->l:I

    if-le v13, v7, :cond_1e

    .line 810
    iget v7, v2, Lcom/oplus/aiunit/vision/e060;->p:I

    if-ne v7, v3, :cond_1e

    .line 814
    iget v7, v2, Lcom/oplus/aiunit/vision/e060;->q:I

    if-eq v7, v6, :cond_20

    :cond_1e
    if-lt v13, v1, :cond_1f

    .line 820
    new-instance v7, Lcom/oplus/aiunit/vision/rz50;

    .line 822
    invoke-direct {v7, v3, v6}, Lcom/oplus/aiunit/vision/rz50;-><init>(II)V

    .line 825
    invoke-static {v7}, Lcom/oplus/aiunit/vision/e060;->c(Lkotlin/jvm/functions/Function0;)V

    .line 828
    iget v7, v2, Lcom/oplus/aiunit/vision/e060;->l:I

    .line 830
    invoke-static {v7}, Lcom/oplus/gallery/foundation/opengl2/GlUtil;->c(I)V

    .line 833
    :cond_1f
    invoke-static {v3, v6}, Lcom/oplus/gallery/foundation/opengl2/GlUtil;->b(II)I

    move-result v7

    .line 837
    iput v7, v2, Lcom/oplus/aiunit/vision/e060;->l:I

    .line 839
    iput v3, v2, Lcom/oplus/aiunit/vision/e060;->p:I

    .line 841
    iput v6, v2, Lcom/oplus/aiunit/vision/e060;->q:I

    .line 843
    :cond_20
    new-instance v7, Lcom/oplus/aiunit/vision/sz50;

    .line 845
    invoke-direct {v7, v3, v6}, Lcom/oplus/aiunit/vision/sz50;-><init>(II)V

    .line 848
    invoke-static {v7}, Lcom/oplus/aiunit/vision/e060;->c(Lkotlin/jvm/functions/Function0;)V

    .line 851
    iget v7, v2, Lcom/oplus/aiunit/vision/e060;->l:I

    .line 853
    invoke-static {v7, v3, v6, v8, v12}, Lcom/oplus/aiunit/vision/e060;->b(IIIII)Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;

    move-result-object v13

    .line 857
    array-length v12, v11

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 862
    invoke-virtual/range {v9 .. v16}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->renderVariantSizeEffect(Lcom/meicam/effect/sdk/NvsEffect;[Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;ILcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;JI)I

    move-result v7

    if-eqz v7, :cond_21

    .line 868
    new-instance v1, Lcom/oplus/aiunit/vision/tz50;

    .line 870
    invoke-direct {v1, v7}, Lcom/oplus/aiunit/vision/tz50;-><init>(I)V

    .line 873
    const-string v2, "StrokeEffectRenderer"

    const/4 v8, 0x4

    .line 876
    invoke-static {v2, v4, v5, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v1, v5

    goto :goto_b

    .line 881
    :cond_21
    new-instance v7, Lcom/meicam/sdk/NvsVideoResolution;

    .line 883
    invoke-direct {v7}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 886
    iput v3, v7, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 888
    iput v6, v7, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 890
    new-instance v3, Lcom/meicam/sdk/NvsRational;

    .line 892
    invoke-direct {v3, v1, v1}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 895
    iput-object v3, v7, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 897
    iget v1, v2, Lcom/oplus/aiunit/vision/e060;->l:I

    const/4 v2, 0x2

    const/4 v11, 0x0

    .line 901
    invoke-virtual {v9, v1, v7, v2, v11}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->downloadFromTexture(ILcom/meicam/sdk/NvsVideoResolution;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_22

    .line 907
    new-instance v2, Lcom/oplus/aiunit/vision/uz50;

    .line 909
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 912
    const-string v3, "StrokeEffectRenderer"

    const/4 v8, 0x4

    .line 915
    invoke-static {v3, v4, v5, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_b

    .line 919
    :cond_22
    new-instance v2, Lcom/oplus/aiunit/vision/vz50;

    .line 921
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/vz50;-><init>(Ljava/nio/ByteBuffer;)V

    .line 924
    invoke-static {v2}, Lcom/oplus/aiunit/vision/e060;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    if-nez v1, :cond_23

    .line 929
    new-instance v0, Lcom/oplus/aiunit/vision/l060;

    .line 931
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/l060;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 935
    :cond_23
    iget v2, v0, Lcom/oplus/aiunit/vision/e060$a;->a:I

    .line 937
    iget v0, v0, Lcom/oplus/aiunit/vision/e060$a;->b:I

    .line 939
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 941
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 945
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 948
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 951
    new-instance v1, Lcom/oplus/aiunit/vision/oz50;

    .line 953
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/oz50;-><init>(II)V

    .line 956
    invoke-static {v1}, Lcom/oplus/aiunit/vision/e060;->c(Lkotlin/jvm/functions/Function0;)V

    .line 959
    new-instance v0, Lcom/oplus/aiunit/vision/l060;

    .line 961
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/l060;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 965
    :goto_c
    monitor-exit v3

    .line 966
    throw v0
.end method
