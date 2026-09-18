.class public final synthetic Lcom/oplus/aiunit/vision/o04;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o04;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;

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
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o04;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;

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
    iget v0, v0, Landroid/os/Message;->what:I

    .line 22
    iget-object v2, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    iget-object v3, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 28
    const-string/jumbo v6, "mediaExtractor"

    .line 30
    const-string v7, "AudioFrameProviderImpl"

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eq v0, v5, :cond_10

    .line 36
    iget-object v10, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;

    if-eq v0, v4, :cond_b

    if-eq v0, v8, :cond_0

    goto/16 :goto_b

    .line 44
    :cond_0
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->m(I)V

    .line 47
    const-string/jumbo v2, "mediaCodec"

    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 52
    :try_start_0
    iget-object v0, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->r:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 54
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/f;

    .line 62
    invoke-direct {v0, v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/f;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 65
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 73
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/c14;

    .line 75
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/c14;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 78
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 82
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    iget-object v0, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->f:Lcom/oplus/aiunit/vision/hdo;

    if-nez v0, :cond_2

    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    sget-object v6, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->C:[Lkotlin/reflect/KProperty;

    .line 97
    aget-object v6, v6, v4

    .line 99
    iget-object v7, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->x:Lcom/oplus/aiunit/vision/z4m;

    .line 101
    invoke-virtual {v7, v1, v6}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    .line 105
    check-cast v6, Lcom/oplus/aiunit/vision/od80;

    .line 107
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    move-result-wide v6

    .line 111
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 113
    invoke-virtual {v0, v6, v7, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 123
    :goto_1
    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 125
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 139
    new-instance v0, Lcom/oplus/gallery/cobox/assets/b$k;

    .line 141
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->AUDIO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 143
    invoke-direct {v0, v2}, Lcom/oplus/gallery/cobox/assets/b$k;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)V

    .line 146
    invoke-virtual {v10, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->c(Lcom/oplus/gallery/cobox/assets/b;)Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    .line 151
    :cond_3
    :try_start_3
    iget-object v0, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->g:Landroid/media/MediaCodec;

    if-nez v0, :cond_4

    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 162
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    .line 172
    :goto_4
    :try_start_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 174
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    const-string/jumbo v6, "media_codec_error_code"

    if-eqz v0, :cond_6

    .line 190
    :try_start_5
    new-instance v2, Lcom/oplus/aiunit/vision/b4p;

    .line 192
    iget-object v4, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->A:Lcom/oplus/aiunit/vision/d4p;

    .line 194
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 197
    instance-of v4, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v4, :cond_5

    .line 201
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 203
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 211
    invoke-virtual {v2, v0, v6}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 214
    :cond_5
    new-instance v0, Lcom/oplus/gallery/cobox/assets/b$f;

    .line 216
    sget-object v4, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->AUDIO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 218
    invoke-direct {v0, v4, v2}, Lcom/oplus/gallery/cobox/assets/b$f;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/b4p;)V

    .line 221
    invoke-virtual {v10, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->c(Lcom/oplus/gallery/cobox/assets/b;)Lkotlin/Unit;

    goto :goto_9

    .line 225
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    :try_start_6
    iget-object v0, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->g:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    .line 232
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 239
    :cond_7
    :goto_6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    .line 249
    :goto_7
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 251
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 265
    new-instance v2, Lcom/oplus/aiunit/vision/b4p;

    .line 267
    iget-object v4, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->A:Lcom/oplus/aiunit/vision/d4p;

    .line 269
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 272
    instance-of v4, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v4, :cond_8

    .line 276
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 278
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 286
    invoke-virtual {v2, v0, v6}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 289
    :cond_8
    new-instance v0, Lcom/oplus/gallery/cobox/assets/b$h;

    .line 291
    sget-object v4, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->AUDIO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 293
    invoke-direct {v0, v4, v2}, Lcom/oplus/gallery/cobox/assets/b$h;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/b4p;)V

    .line 296
    invoke-virtual {v10, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->c(Lcom/oplus/gallery/cobox/assets/b;)Lkotlin/Unit;

    goto :goto_9

    .line 300
    :cond_9
    iput-boolean v4, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->p:Z

    .line 302
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 304
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 307
    iget-object v0, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->w:Landroid/os/Handler;

    if-nez v0, :cond_a

    .line 311
    const-string v0, "decoderHandler"

    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    move-object v9, v0

    .line 318
    :goto_a
    invoke-static {v1, v9, v5}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->o(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;Landroid/os/Handler;I)V

    :goto_b
    return v5

    .line 322
    :goto_c
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 325
    throw v0

    .line 326
    :cond_b
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->m(I)V

    .line 329
    iget-object v0, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->r:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 331
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->isStarted()Z

    move-result v0

    if-nez v0, :cond_c

    .line 337
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/d;

    .line 339
    invoke-direct {v0, v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/d;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 342
    invoke-static {v7, v4, v9, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v5

    .line 346
    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 349
    :try_start_8
    iget-object v0, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->o:Ljava/util/LinkedList;

    .line 351
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 357
    sget-object v0, Lcom/oplus/aiunit/vision/y04;->INSTANCE:Lcom/oplus/aiunit/vision/y04;

    .line 359
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 362
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_4
    move-exception v0

    goto :goto_f

    .line 368
    :cond_d
    :try_start_9
    iget-boolean v0, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->q:Z

    if-nez v0, :cond_e

    .line 372
    new-instance v0, Lcom/oplus/aiunit/vision/z04;

    .line 374
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/z04;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 377
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 380
    iput-boolean v5, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->q:Z

    .line 382
    invoke-virtual {v10}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->d()V

    .line 385
    :cond_e
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->n()Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 389
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 392
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 395
    :try_start_a
    check-cast v0, Ljava/lang/Iterable;

    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 401
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 411
    check-cast v3, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;

    .line 413
    iget-object v4, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->t:Ljava/util/LinkedList;

    .line 415
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 418
    iget-wide v6, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->u:J

    .line 420
    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->getBufferArray()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 424
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v6, v3

    .line 430
    iput-wide v6, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->u:J

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_e

    .line 435
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 437
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 441
    :goto_e
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 444
    throw v0

    .line 445
    :goto_f
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 448
    throw v0

    .line 449
    :cond_10
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->m(I)V

    .line 452
    iget-object v0, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->r:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 454
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->isStarted()Z

    move-result v0

    if-nez v0, :cond_11

    .line 460
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/c;

    .line 462
    invoke-direct {v0, v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/c;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 465
    invoke-static {v7, v4, v9, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v5

    .line 469
    :cond_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 472
    :try_start_b
    iget-wide v10, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->y:J

    int-to-long v12, v8

    mul-long/2addr v10, v12

    .line 476
    sget-object v0, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 478
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->l()Lcom/oplus/aiunit/vision/mwg$a;

    move-result-object v0

    .line 482
    iget v0, v0, Lcom/oplus/aiunit/vision/mwg$a;->b:I

    mul-int/2addr v0, v4

    .line 485
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->l()Lcom/oplus/aiunit/vision/mwg$a;

    move-result-object v8

    .line 489
    iget v8, v8, Lcom/oplus/aiunit/vision/mwg$a;->a:I

    mul-int/2addr v8, v0

    int-to-long v12, v8

    mul-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    .line 497
    div-long v14, v10, v12

    const-wide/16 v16, 0x1

    const-wide v18, 0x7fffffffffffffffL

    .line 506
    invoke-static/range {v14 .. v19}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v10

    .line 510
    iget-wide v12, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->u:J

    cmp-long v0, v12, v10

    if-lez v0, :cond_12

    .line 516
    new-instance v0, Lcom/oplus/aiunit/vision/x04;

    .line 518
    invoke-direct {v0, v1, v10, v11}, Lcom/oplus/aiunit/vision/x04;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;J)V

    .line 521
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 524
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_6
    move-exception v0

    goto/16 :goto_12

    .line 531
    :cond_12
    :try_start_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 533
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 536
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 539
    :try_start_d
    iget-object v0, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->r:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 541
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->isStarted()Z

    move-result v0

    if-nez v0, :cond_13

    .line 547
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/g;

    .line 549
    invoke-direct {v0, v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/g;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 552
    invoke-static {v7, v4, v9, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 555
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_7
    move-exception v0

    goto :goto_11

    .line 561
    :cond_13
    iget-object v0, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->n:Ljava/util/LinkedList;

    .line 563
    :try_start_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 569
    sget-object v0, Lcom/oplus/aiunit/vision/e14;->INSTANCE:Lcom/oplus/aiunit/vision/e14;

    .line 571
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 574
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 578
    :cond_14
    :try_start_f
    iget-boolean v2, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->p:Z

    if-eqz v2, :cond_16

    .line 582
    iget-object v2, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->f:Lcom/oplus/aiunit/vision/hdo;

    if-nez v2, :cond_15

    .line 586
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    move-object v9, v2

    .line 591
    :goto_10
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/hdo;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 597
    sget-object v0, Lcom/oplus/aiunit/vision/f14;->INSTANCE:Lcom/oplus/aiunit/vision/f14;

    .line 599
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 602
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 606
    :cond_16
    :try_start_10
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 610
    check-cast v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$a;

    if-nez v2, :cond_17

    .line 614
    sget-object v0, Lcom/oplus/aiunit/vision/g14;->INSTANCE:Lcom/oplus/aiunit/vision/g14;

    .line 616
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 619
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 623
    :cond_17
    :try_start_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 626
    iget v4, v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$a;->a:I

    .line 628
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->j(I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 634
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 637
    :cond_18
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 641
    :goto_11
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 644
    throw v0

    .line 645
    :goto_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 648
    throw v0
.end method
