.class public final synthetic Lcom/oplus/aiunit/vision/yno;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yno;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yno;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;

    .line 7
    const-string/jumbo v2, "this$0"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "message"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_20

    .line 25
    iget-object v4, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v5, 0xe

    const/4 v6, 0x4

    .line 30
    const-string/jumbo v7, "meicamFPHwBufferPool"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 35
    iget-object v11, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;

    const/4 v12, 0x3

    .line 38
    iget-object v13, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->h:Ljava/lang/String;

    if-eq v2, v8, :cond_d

    if-eq v2, v12, :cond_3

    if-eq v2, v6, :cond_0

    goto/16 :goto_b

    .line 48
    :cond_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    instance-of v1, v0, Lcom/oplus/gallery/cobox/assets/b;

    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Lcom/oplus/gallery/cobox/assets/b;

    goto :goto_0

    :cond_1
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_2

    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/doo;

    .line 62
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/doo;-><init>(Lcom/oplus/gallery/cobox/assets/b;)V

    .line 65
    invoke-static {v13, v8, v9, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 68
    invoke-virtual {v11, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->c(Lcom/oplus/gallery/cobox/assets/b;)Lkotlin/Unit;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 74
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/eoo;->INSTANCE:Lcom/oplus/aiunit/vision/eoo;

    .line 76
    invoke-static {v13, v9, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 79
    new-instance v0, Lcom/oplus/gallery/cobox/assets/b$o;

    .line 81
    invoke-direct {v0}, Lcom/oplus/gallery/cobox/assets/b;-><init>()V

    .line 84
    invoke-virtual {v11, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->c(Lcom/oplus/gallery/cobox/assets/b;)Lkotlin/Unit;

    return v3

    .line 88
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.cobox.misc.Timestamp"

    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast v0, Lcom/oplus/aiunit/vision/od80;

    .line 97
    new-instance v2, Lcom/oplus/aiunit/vision/joo;

    .line 99
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/joo;-><init>(Lcom/oplus/aiunit/vision/od80;)V

    .line 102
    invoke-static {v13, v2}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 105
    iget-object v2, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 110
    :try_start_0
    iput-boolean v3, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->o:Z

    .line 112
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    iget-object v2, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->w:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;

    if-eqz v2, :cond_5

    .line 121
    iget-object v6, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->m:Lcom/oplus/aiunit/vision/uno;

    if-nez v6, :cond_4

    .line 125
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    .line 129
    :cond_4
    iget-object v2, v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;->a:Landroid/hardware/HardwareBuffer;

    .line 131
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/uno;->c(Landroid/hardware/HardwareBuffer;)V

    .line 134
    iput-object v9, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->w:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;

    .line 136
    :cond_5
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 139
    iput-boolean v10, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->n:Z

    .line 141
    iget-object v2, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->m:Lcom/oplus/aiunit/vision/uno;

    if-nez v2, :cond_6

    .line 145
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    .line 149
    :cond_6
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/uno;->b()Landroid/hardware/HardwareBuffer;

    move-result-object v17

    if-eqz v17, :cond_b

    .line 155
    new-instance v18, Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;

    .line 157
    invoke-direct/range {v18 .. v18}, Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;-><init>()V

    .line 160
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 162
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 165
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->k()Lcom/meicam/sdk/NvsVideoFileReader;

    move-result-object v14

    .line 169
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    move-result-wide v15

    const/16 v19, 0x0

    .line 175
    invoke-virtual/range {v14 .. v19}, Lcom/meicam/sdk/NvsVideoFileReader;->seekVideoFrame(JLandroid/hardware/HardwareBuffer;Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;I)I

    move-result v4

    move-object/from16 v6, v17

    .line 181
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 183
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->h(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 189
    new-instance v0, Lcom/oplus/aiunit/vision/koo;

    .line 191
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/koo;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 194
    invoke-static {v13, v8, v9, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 197
    iget-object v0, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->m:Lcom/oplus/aiunit/vision/uno;

    if-nez v0, :cond_7

    .line 201
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v9, v0

    .line 206
    :goto_1
    invoke-virtual {v9, v6}, Lcom/oplus/aiunit/vision/uno;->c(Landroid/hardware/HardwareBuffer;)V

    return v3

    .line 210
    :cond_8
    iget-object v4, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->m:Lcom/oplus/aiunit/vision/uno;

    if-nez v4, :cond_9

    .line 214
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    .line 218
    :cond_9
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/uno;->c(Landroid/hardware/HardwareBuffer;)V

    .line 221
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->k()Lcom/meicam/sdk/NvsVideoFileReader;

    move-result-object v4

    .line 225
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    move-result-wide v6

    .line 229
    invoke-virtual {v4, v6, v7, v10}, Lcom/meicam/sdk/NvsVideoFileReader;->startPlayback(JI)I

    move-result v0

    .line 233
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 235
    new-instance v0, Lcom/oplus/aiunit/vision/loo;

    .line 237
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/loo;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 240
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 243
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 245
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->h(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b

    .line 253
    :cond_a
    invoke-static {v1, v8, v9, v5}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->q(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;ILjava/lang/Object;I)V

    .line 256
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_b
    move-object v0, v9

    :goto_2
    if-nez v0, :cond_c

    .line 262
    sget-object v0, Lcom/oplus/aiunit/vision/moo;->INSTANCE:Lcom/oplus/aiunit/vision/moo;

    .line 264
    invoke-static {v13, v8, v9, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 267
    :cond_c
    sget-object v0, Lcom/oplus/aiunit/vision/noo;->INSTANCE:Lcom/oplus/aiunit/vision/noo;

    .line 269
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v3

    :catchall_0
    move-exception v0

    .line 274
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 277
    throw v0

    .line 278
    :cond_d
    iget-object v0, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->m:Lcom/oplus/aiunit/vision/uno;

    if-eqz v0, :cond_e

    goto :goto_5

    .line 283
    :cond_e
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->k()Lcom/meicam/sdk/NvsVideoFileReader;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoFileReader;->getVideoStreamInfo()Lcom/meicam/sdk/NvsVideoStreamInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 293
    iget-object v2, v0, Lcom/meicam/sdk/NvsVideoStreamInfo;->frameRate:Lcom/meicam/sdk/NvsRational;

    if-eqz v2, :cond_10

    .line 297
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    iget v14, v2, Lcom/meicam/sdk/NvsRational;->num:I

    if-lez v14, :cond_f

    .line 304
    iget v2, v2, Lcom/meicam/sdk/NvsRational;->den:I

    if-lez v2, :cond_f

    int-to-float v14, v14

    int-to-float v2, v2

    div-float/2addr v14, v2

    goto :goto_3

    :cond_f
    const/high16 v14, 0x41f00000    # 30.0f

    .line 314
    :goto_3
    iput v14, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->t:F

    .line 316
    :cond_10
    iget v2, v0, Lcom/meicam/sdk/NvsVideoStreamInfo;->hdrType:I

    if-eqz v2, :cond_11

    if-eq v2, v3, :cond_11

    if-eq v2, v8, :cond_11

    if-eq v2, v12, :cond_11

    if-eq v2, v6, :cond_11

    const/4 v6, 0x5

    if-eq v2, v6, :cond_11

    move v2, v3

    goto :goto_4

    .line 333
    :cond_11
    iget v2, v0, Lcom/meicam/sdk/NvsVideoStreamInfo;->componentBitCount:I

    const/16 v6, 0x8

    if-ne v2, v6, :cond_12

    const/16 v2, 0x23

    goto :goto_4

    :cond_12
    const/16 v2, 0x36

    .line 344
    :goto_4
    new-instance v6, Lcom/oplus/aiunit/vision/soo;

    .line 346
    invoke-direct {v6, v2, v0}, Lcom/oplus/aiunit/vision/soo;-><init>(ILcom/meicam/sdk/NvsVideoStreamInfo;)V

    .line 349
    invoke-static {v13, v6}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 352
    new-instance v6, Lcom/oplus/aiunit/vision/uno;

    .line 354
    iget v12, v0, Lcom/meicam/sdk/NvsVideoStreamInfo;->imageWidth:I

    .line 356
    iget v0, v0, Lcom/meicam/sdk/NvsVideoStreamInfo;->imageHeight:I

    .line 358
    invoke-direct {v6, v12, v0, v2}, Lcom/oplus/aiunit/vision/uno;-><init>(III)V

    .line 361
    iput-object v6, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->m:Lcom/oplus/aiunit/vision/uno;

    .line 363
    :goto_5
    iget-object v0, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->m:Lcom/oplus/aiunit/vision/uno;

    if-nez v0, :cond_13

    .line 367
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    .line 371
    :cond_13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uno;->b()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 377
    new-instance v2, Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;

    .line 379
    invoke-direct {v2}, Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;-><init>()V

    .line 382
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->k()Lcom/meicam/sdk/NvsVideoFileReader;

    move-result-object v6

    .line 386
    invoke-virtual {v6, v0, v2}, Lcom/meicam/sdk/NvsVideoFileReader;->getNextVideoFrameForPlayback(Landroid/hardware/HardwareBuffer;Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;)I

    move-result v6

    .line 390
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->h(I)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 396
    new-instance v2, Lcom/oplus/aiunit/vision/goo;

    .line 398
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/goo;-><init>(I)V

    .line 401
    invoke-static {v13, v8, v9, v2}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 404
    iget-object v1, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->m:Lcom/oplus/aiunit/vision/uno;

    if-nez v1, :cond_14

    .line 408
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    move-object v9, v1

    .line 413
    :goto_6
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/uno;->c(Landroid/hardware/HardwareBuffer;)V

    return v3

    :cond_15
    if-eqz v6, :cond_1a

    if-eq v6, v3, :cond_17

    .line 421
    new-instance v2, Lcom/oplus/aiunit/vision/coo;

    .line 423
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/coo;-><init>(I)V

    .line 426
    invoke-static {v13, v2}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 429
    iget-object v1, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->m:Lcom/oplus/aiunit/vision/uno;

    if-nez v1, :cond_16

    .line 433
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    .line 437
    :cond_16
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/uno;->c(Landroid/hardware/HardwareBuffer;)V

    goto :goto_7

    .line 441
    :cond_17
    sget-object v2, Lcom/oplus/aiunit/vision/boo;->INSTANCE:Lcom/oplus/aiunit/vision/boo;

    .line 443
    invoke-static {v13, v2}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 446
    iget-object v2, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->w:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;

    if-eqz v2, :cond_18

    const-wide/16 v4, -0x1

    .line 452
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->i(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;JZ)Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;

    move-result-object v2

    .line 456
    iput-object v9, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->w:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;

    .line 458
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->j(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;)V

    .line 461
    :cond_18
    iget-object v1, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->m:Lcom/oplus/aiunit/vision/uno;

    if-nez v1, :cond_19

    .line 465
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    .line 469
    :cond_19
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/uno;->c(Landroid/hardware/HardwareBuffer;)V

    .line 472
    :goto_7
    sget-object v0, Lcom/oplus/aiunit/vision/hoo;->INSTANCE:Lcom/oplus/aiunit/vision/hoo;

    .line 474
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move v0, v8

    move-object v12, v9

    goto :goto_9

    .line 480
    :cond_1a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    .line 484
    iget-object v6, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->w:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;

    if-nez v6, :cond_1b

    .line 488
    new-instance v6, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;

    .line 490
    invoke-direct {v6, v0, v2, v4}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;-><init>(Landroid/hardware/HardwareBuffer;Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;I)V

    .line 493
    iput-object v6, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->w:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;

    move v0, v8

    move-object v12, v9

    goto :goto_8

    .line 498
    :cond_1b
    iget-wide v14, v2, Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;->timeStamp:J

    .line 500
    iget-object v7, v6, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;->b:Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;

    .line 502
    iget-wide v8, v7, Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;->timeStamp:J

    sub-long/2addr v14, v8

    .line 505
    new-instance v7, Lcom/oplus/aiunit/vision/aoo;

    .line 507
    invoke-direct {v7, v14, v15, v0}, Lcom/oplus/aiunit/vision/aoo;-><init>(JLandroid/hardware/HardwareBuffer;)V

    .line 510
    invoke-static {v13, v7}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 513
    new-instance v7, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;

    .line 515
    invoke-direct {v7, v0, v2, v4}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;-><init>(Landroid/hardware/HardwareBuffer;Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;I)V

    .line 518
    iput-object v7, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->w:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;

    .line 520
    invoke-virtual {v1, v6, v14, v15, v10}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->i(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;JZ)Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;

    move-result-object v0

    .line 524
    sget-object v2, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 526
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->j(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;)V

    .line 529
    iget-boolean v0, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->n:Z

    if-nez v0, :cond_1c

    .line 533
    iput-boolean v3, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->n:Z

    .line 535
    invoke-virtual {v11}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->d()V

    :cond_1c
    const/4 v0, 0x2

    const/4 v12, 0x0

    .line 540
    :goto_8
    invoke-static {v1, v0, v12, v5}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->q(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;ILjava/lang/Object;I)V

    .line 543
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_1d
    move v0, v8

    move-object v12, v9

    move-object v1, v12

    :goto_a
    if-nez v1, :cond_1e

    .line 551
    sget-object v1, Lcom/oplus/aiunit/vision/ioo;->INSTANCE:Lcom/oplus/aiunit/vision/ioo;

    .line 553
    invoke-static {v13, v0, v12, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1e
    :goto_b
    return v3

    .line 557
    :cond_1f
    new-instance v0, Lcom/oplus/gallery/cobox/assets/b$d;

    .line 559
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->VIDEO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 561
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->m()Lcom/oplus/aiunit/vision/b4p;

    move-result-object v4

    .line 565
    invoke-direct {v0, v2, v4}, Lcom/oplus/gallery/cobox/assets/b$d;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/dhc;)V

    .line 568
    iput-object v0, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->v:Lcom/oplus/gallery/cobox/assets/b;

    const/16 v2, 0xa

    .line 572
    invoke-static {v1, v6, v0, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->q(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;ILjava/lang/Object;I)V

    .line 575
    sget-object v0, Lcom/oplus/aiunit/vision/foo;->INSTANCE:Lcom/oplus/aiunit/vision/foo;

    const/4 v12, 0x0

    .line 578
    invoke-static {v13, v12, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v3

    .line 582
    :cond_20
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->o(Landroid/os/Message;)V

    return v3
.end method
