.class public final synthetic Lcom/oplus/aiunit/vision/jca0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jca0;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jca0;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

    .line 4
    const-string/jumbo v1, "this$0"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "message"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v1, p1, Landroid/os/Message;->what:I

    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->q:Ljava/util/LinkedList;

    .line 21
    iget-object v3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->n:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 25
    const-string/jumbo v6, "mediaExtractor"

    .line 27
    iget-object v7, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_1c

    .line 32
    const-string v9, "decoderHandler"

    if-eq v1, v4, :cond_10

    const/4 v2, 0x5

    .line 37
    iget-object v4, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;

    const/4 v10, 0x3

    if-eq v1, v10, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto/16 :goto_1b

    .line 49
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->q(I)V

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->l()V

    return v0

    .line 56
    :cond_1
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->q(I)V

    .line 59
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    instance-of p1, p0, Lcom/oplus/gallery/cobox/assets/b;

    if-eqz p1, :cond_2

    move-object v8, p0

    .line 66
    check-cast v8, Lcom/oplus/gallery/cobox/assets/b;

    :cond_2
    if-eqz v8, :cond_2a

    .line 70
    invoke-virtual {v4, v8}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->c(Lcom/oplus/gallery/cobox/assets/b;)Lkotlin/Unit;

    return v0

    .line 74
    :cond_3
    invoke-virtual {p0, v10}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->q(I)V

    .line 77
    const-string/jumbo p1, "mediaCodec"

    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->n()Lcom/oplus/aiunit/vision/od80;

    move-result-object v1

    .line 86
    new-instance v10, Lcom/oplus/aiunit/vision/bda0;

    .line 88
    invoke-direct {v10, v1}, Lcom/oplus/aiunit/vision/bda0;-><init>(Lcom/oplus/aiunit/vision/od80;)V

    .line 91
    invoke-static {v7, v10}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    iget-object v7, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->f:Lcom/oplus/aiunit/vision/hdo;

    if-nez v7, :cond_4

    .line 100
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v8

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    move-result-wide v10

    .line 111
    iget-object v1, v7, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 113
    invoke-virtual {v1, v10, v11, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 116
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 123
    :goto_1
    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 125
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 133
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 139
    new-instance p1, Lcom/oplus/gallery/cobox/assets/b$k;

    .line 141
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->VIDEO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 143
    invoke-direct {p1, v1}, Lcom/oplus/gallery/cobox/assets/b$k;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)V

    .line 146
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->c(Lcom/oplus/gallery/cobox/assets/b;)Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception p0

    goto/16 :goto_b

    .line 154
    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-nez v1, :cond_6

    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_4

    .line 165
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 168
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->s()V

    .line 171
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    .line 178
    :goto_4
    :try_start_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 180
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 184
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 188
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    const-string/jumbo v6, "media_codec_error_code"

    .line 194
    const-string v7, "decoder_type"

    if-eqz v1, :cond_9

    .line 198
    :try_start_5
    new-instance v2, Lcom/oplus/aiunit/vision/b4p;

    .line 200
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v5

    .line 204
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 207
    iget-object v5, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-nez v5, :cond_7

    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    .line 215
    :cond_7
    invoke-static {v5}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->m(Landroid/media/MediaCodec;)I

    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 223
    invoke-virtual {v2, p1, v7}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 226
    instance-of p1, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_8

    .line 230
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 232
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 240
    invoke-virtual {v2, p1, v6}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 243
    :cond_8
    new-instance p1, Lcom/oplus/gallery/cobox/assets/b$f;

    .line 245
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->VIDEO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 247
    invoke-direct {p1, v1, v2}, Lcom/oplus/gallery/cobox/assets/b$f;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/b4p;)V

    .line 250
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->c(Lcom/oplus/gallery/cobox/assets/b;)Lkotlin/Unit;

    goto/16 :goto_9

    .line 255
    :cond_9
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->J:Landroid/os/Handler;

    if-nez v1, :cond_a

    .line 259
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    .line 263
    :cond_a
    invoke-static {p0, v1, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->t(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;Landroid/os/Handler;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 266
    :try_start_6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-nez v1, :cond_b

    .line 270
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_6

    :catchall_3
    move-exception v1

    goto :goto_7

    .line 277
    :cond_b
    :goto_6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 280
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    .line 287
    :goto_7
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 289
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 293
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 297
    :goto_8
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 303
    new-instance v2, Lcom/oplus/aiunit/vision/b4p;

    .line 305
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v5

    .line 309
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 312
    iget-object v5, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-nez v5, :cond_c

    .line 316
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    .line 320
    :cond_c
    invoke-static {v5}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->m(Landroid/media/MediaCodec;)I

    move-result p1

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 328
    invoke-virtual {v2, p1, v7}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 331
    instance-of p1, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_d

    .line 335
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 337
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p1

    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 345
    invoke-virtual {v2, p1, v6}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 348
    :cond_d
    new-instance p1, Lcom/oplus/gallery/cobox/assets/b$h;

    .line 350
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->VIDEO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 352
    invoke-direct {p1, v1, v2}, Lcom/oplus/gallery/cobox/assets/b$h;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/b4p;)V

    .line 355
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->c(Lcom/oplus/gallery/cobox/assets/b;)Lkotlin/Unit;

    goto :goto_9

    .line 359
    :cond_e
    iput-boolean v5, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->r:Z

    .line 361
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 363
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 366
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->J:Landroid/os/Handler;

    if-nez p1, :cond_f

    .line 370
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move-object v8, p1

    .line 375
    :goto_a
    invoke-static {p0, v8, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->t(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;Landroid/os/Handler;I)V

    goto/16 :goto_1b

    .line 380
    :goto_b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 383
    throw p0

    .line 384
    :cond_10
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->q(I)V

    .line 387
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 390
    :try_start_8
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->u:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 392
    invoke-virtual {p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 398
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->v:Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_11

    goto/16 :goto_10

    .line 404
    :cond_11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 410
    sget-object p0, Lcom/oplus/aiunit/vision/wca0;->INSTANCE:Lcom/oplus/aiunit/vision/wca0;

    .line 412
    invoke-static {v7, p0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_11

    :catchall_4
    move-exception p0

    goto/16 :goto_12

    .line 420
    :cond_12
    iget-boolean p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->s:Z

    if-nez p1, :cond_14

    .line 424
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    .line 428
    check-cast p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;

    if-eqz p1, :cond_13

    .line 432
    iget-object p1, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;->c:Landroid/media/MediaCodec$BufferInfo;

    if-eqz p1, :cond_13

    .line 436
    iget-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 438
    iput-wide v5, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->t:J

    .line 440
    :cond_13
    new-instance p1, Lcom/oplus/aiunit/vision/xca0;

    .line 442
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xca0;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 445
    invoke-static {v7, p1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 448
    iput-boolean v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->s:Z

    .line 450
    :cond_14
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    .line 454
    check-cast p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;

    if-nez p1, :cond_15

    .line 458
    sget-object p0, Lcom/oplus/aiunit/vision/yca0;->INSTANCE:Lcom/oplus/aiunit/vision/yca0;

    .line 460
    invoke-static {v7, p0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 464
    :cond_15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 469
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 472
    :try_start_9
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->z:Ljava/util/LinkedList;

    .line 474
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 478
    iget-object v5, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->H:Landroid/media/ImageReader;

    if-nez v5, :cond_16

    .line 482
    const-string v5, "imageReader"

    .line 484
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_c

    :catchall_5
    move-exception p0

    goto :goto_f

    .line 491
    :cond_16
    :goto_c
    invoke-virtual {v5}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v5

    if-lt v1, v5, :cond_17

    goto :goto_e

    .line 498
    :cond_17
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 502
    check-cast v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;

    if-eqz v1, :cond_18

    .line 506
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 509
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->r(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;)V

    .line 512
    :cond_18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 518
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->J:Landroid/os/Handler;

    if-nez v1, :cond_19

    .line 522
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    move-object v8, v1

    .line 527
    :goto_d
    invoke-static {p0, v8, v4}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->t(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;Landroid/os/Handler;I)V

    .line 530
    :cond_1a
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 532
    :try_start_a
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_11

    .line 536
    :goto_f
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 539
    throw p0

    .line 540
    :cond_1b
    :goto_10
    new-instance p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/t;

    .line 542
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/t;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 545
    invoke-static {v7, v4, v8, p1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 548
    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 550
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 554
    :goto_12
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 557
    throw p0

    .line 558
    :cond_1c
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->q(I)V

    .line 561
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 564
    :try_start_b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    .line 568
    check-cast p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;

    if-nez p1, :cond_1d

    .line 572
    sget-object p1, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 574
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_13

    .line 578
    :cond_1d
    :try_start_c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    .line 582
    check-cast v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;

    if-nez v1, :cond_1e

    .line 586
    sget-object p1, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 588
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_13

    .line 592
    :cond_1e
    :try_start_d
    new-instance v2, Lcom/oplus/aiunit/vision/td80;

    .line 594
    iget-object p1, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 596
    iget-wide v9, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 598
    sget-object p1, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 600
    new-instance p1, Lcom/oplus/aiunit/vision/qd80;

    .line 602
    invoke-direct {p1, v9, v10}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 605
    iget-object v1, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 607
    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 609
    new-instance v1, Lcom/oplus/aiunit/vision/qd80;

    .line 611
    invoke-direct {v1, v9, v10}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 614
    invoke-direct {v2, p1, v1}, Lcom/oplus/aiunit/vision/td80;-><init>(Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/od80;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 617
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object p1, v2

    .line 621
    :goto_13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/td80;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-wide/16 v1, 0x0

    goto :goto_14

    .line 630
    :cond_1f
    iget-object v1, p1, Lcom/oplus/aiunit/vision/sd80;->b:Lcom/oplus/aiunit/vision/od80;

    .line 632
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    move-result-wide v1

    .line 636
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sd80;->a:Lcom/oplus/aiunit/vision/od80;

    .line 638
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    move-result-wide v9

    sub-long/2addr v1, v9

    .line 643
    :goto_14
    iget-wide v9, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->F:J

    cmp-long p1, v1, v9

    if-ltz p1, :cond_20

    .line 649
    new-instance p1, Lcom/oplus/aiunit/vision/vca0;

    .line 651
    invoke-direct {p1, v1, v2, p0}, Lcom/oplus/aiunit/vision/vca0;-><init>(JLcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 654
    invoke-static {v7, p1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0

    .line 658
    :cond_20
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object p1

    .line 662
    const-string/jumbo v11, "metadata"

    .line 664
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    const-string v11, "frame-rate"

    .line 669
    invoke-interface {p1, v11}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 673
    instance-of v11, p1, Ljava/lang/Integer;

    if-eqz v11, :cond_21

    .line 677
    check-cast p1, Ljava/lang/Integer;

    goto :goto_15

    :cond_21
    move-object p1, v8

    :goto_15
    if-eqz p1, :cond_22

    .line 683
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_16

    :cond_22
    const/4 p1, -0x1

    :goto_16
    sub-long/2addr v9, v1

    long-to-double v1, v9

    int-to-double v9, p1

    mul-double/2addr v1, v9

    const-wide/32 v9, 0xf4240

    long-to-double v9, v9

    div-double/2addr v1, v9

    .line 698
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 703
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    :goto_17
    if-ge v5, p1, :cond_2a

    .line 709
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 712
    :try_start_e
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->u:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 714
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 720
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->v:Landroid/media/MediaCodec$CodecException;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v1, :cond_23

    goto :goto_18

    .line 725
    :cond_23
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p:Ljava/util/LinkedList;

    .line 727
    :try_start_f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 733
    sget-object v1, Lcom/oplus/aiunit/vision/dda0;->INSTANCE:Lcom/oplus/aiunit/vision/dda0;

    .line 735
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 738
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_19

    :catchall_6
    move-exception p0

    goto :goto_1a

    .line 744
    :cond_24
    :try_start_10
    iget-boolean v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->r:Z

    if-eqz v2, :cond_26

    .line 748
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->f:Lcom/oplus/aiunit/vision/hdo;

    if-nez v2, :cond_25

    .line 752
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    .line 756
    :cond_25
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hdo;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 762
    sget-object v1, Lcom/oplus/aiunit/vision/eda0;->INSTANCE:Lcom/oplus/aiunit/vision/eda0;

    .line 764
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 767
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_19

    .line 771
    :cond_26
    :try_start_11
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 775
    check-cast v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$a;

    if-nez v2, :cond_27

    .line 779
    sget-object v1, Lcom/oplus/aiunit/vision/fda0;->INSTANCE:Lcom/oplus/aiunit/vision/fda0;

    .line 781
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 784
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_19

    .line 788
    :cond_27
    :try_start_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 791
    iget v9, v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$a;->a:I

    .line 793
    invoke-virtual {p0, v9}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k(I)Z

    move-result v9

    if-nez v9, :cond_28

    .line 799
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 802
    :cond_28
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_19

    .line 806
    :cond_29
    :goto_18
    :try_start_13
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/u;

    .line 808
    invoke-direct {v1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/u;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 811
    invoke-static {v7, v4, v8, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 814
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_19
    add-int/2addr v5, v0

    goto :goto_17

    .line 819
    :goto_1a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 822
    throw p0

    :cond_2a
    :goto_1b
    return v0

    :catchall_7
    move-exception p0

    .line 825
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 828
    throw p0
.end method
