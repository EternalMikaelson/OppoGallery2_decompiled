.class public final Lcom/oplus/aiunit/vision/faa0;
.super Landroid/os/Handler;
.source "VideoEncoderImpl.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qaa0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qaa0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/faa0;->a:Lcom/oplus/aiunit/vision/qaa0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/faa0;->a:Lcom/oplus/aiunit/vision/qaa0;

    if-eqz v0, :cond_13

    .line 13
    const-string v2, "VideoExporterImpl"

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v3, :cond_b

    const/4 v5, 0x3

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_7

    const/4 p1, 0x4

    if-eq v0, p1, :cond_5

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_b

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object p1, Lcom/oplus/aiunit/vision/jaa0;->INSTANCE:Lcom/oplus/aiunit/vision/jaa0;

    .line 37
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qaa0;->d()V

    .line 43
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qaa0;->l:Landroid/media/MediaMuxer;

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 58
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 63
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/kaa0;

    .line 81
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/kaa0;-><init>(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 87
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qaa0;->c:Lcom/oplus/aiunit/vision/ibo;

    .line 89
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ibo;->a()V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 100
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 110
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 116
    new-instance v0, Lcom/oplus/aiunit/vision/laa0;

    .line 118
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/laa0;-><init>(Ljava/lang/Throwable;)V

    .line 121
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qaa0;->f:Lcom/oplus/aiunit/vision/hba0;

    .line 126
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hba0;->a:Landroid/net/Uri;

    if-eqz p1, :cond_4

    .line 130
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 136
    new-instance v0, Ljava/io/File;

    .line 138
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qaa0;->e:Lcom/oplus/aiunit/vision/ey8;

    .line 143
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ey8;->d:Lcom/oplus/aiunit/vision/ey8$c;

    .line 145
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 156
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 158
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 162
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 166
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 172
    new-instance v0, Lcom/oplus/aiunit/vision/baa0;

    .line 174
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/baa0;-><init>(Ljava/lang/Throwable;)V

    .line 177
    invoke-static {v2, v4, v1, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 180
    :cond_4
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qaa0;->l:Landroid/media/MediaMuxer;

    .line 182
    new-instance p1, Lcom/oplus/aiunit/vision/maa0;

    .line 184
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/maa0;-><init>(Lcom/oplus/aiunit/vision/qaa0;)V

    .line 187
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qaa0;->d:Lcom/oplus/aiunit/vision/ow8$a;

    .line 189
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ow8$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/t0h;

    .line 192
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qaa0;->p:Lcom/oplus/aiunit/vision/faa0;

    .line 194
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 199
    :cond_5
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/qaa0;->o:Z

    if-eqz p1, :cond_6

    .line 203
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qaa0;->c:Lcom/oplus/aiunit/vision/ibo;

    .line 205
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ibo;->c:Landroid/media/MediaCodec;

    if-eqz p0, :cond_15

    .line 209
    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 215
    :cond_6
    invoke-static {p0, v1, v5}, Lcom/oplus/aiunit/vision/qaa0;->b(Lcom/oplus/aiunit/vision/qaa0;Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;I)V

    return-void

    .line 219
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    instance-of v0, p1, Lcom/oplus/aiunit/vision/vdf;

    if-eqz v0, :cond_8

    .line 225
    check-cast p1, Lcom/oplus/aiunit/vision/vdf;

    goto :goto_5

    :cond_8
    move-object p1, v1

    .line 229
    :goto_5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qaa0;->h:Z

    if-eqz v0, :cond_9

    .line 233
    sget-object p0, Lcom/oplus/aiunit/vision/daa0;->INSTANCE:Lcom/oplus/aiunit/vision/daa0;

    .line 235
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 239
    :cond_9
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/qaa0;->h:Z

    .line 241
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qaa0;->d()V

    .line 244
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qaa0;->e:Lcom/oplus/aiunit/vision/ey8;

    .line 246
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ey8;->b:Lcom/oplus/aiunit/vision/ey8$a;

    .line 248
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 252
    :cond_a
    invoke-static {p0, v1, v5}, Lcom/oplus/aiunit/vision/qaa0;->b(Lcom/oplus/aiunit/vision/qaa0;Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;I)V

    return-void

    .line 256
    :cond_b
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/qaa0;->o:Z

    .line 258
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.cobox.codec.export.impl.VideoOutputData"

    .line 262
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    check-cast p1, Lcom/oplus/aiunit/vision/pea0;

    .line 267
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qaa0;->j:Z

    if-eqz v0, :cond_c

    goto/16 :goto_b

    .line 273
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qaa0;->l:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_15

    .line 277
    iget-object v3, p1, Lcom/oplus/aiunit/vision/pea0;->a:Landroid/media/MediaCodec;

    .line 279
    iget v5, p1, Lcom/oplus/aiunit/vision/pea0;->b:I

    .line 281
    invoke-virtual {v3, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x0

    .line 286
    iget-object v7, p1, Lcom/oplus/aiunit/vision/pea0;->c:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v3, :cond_f

    .line 290
    :try_start_3
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 292
    iget v8, p0, Lcom/oplus/aiunit/vision/qaa0;->k:I

    .line 294
    invoke-virtual {v0, v8, v3, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 305
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 307
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 315
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 321
    new-instance v3, Lcom/oplus/aiunit/vision/vaa0;

    .line 323
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/vaa0;-><init>(Ljava/lang/Throwable;)V

    .line 326
    invoke-static {v2, v4, v1, v3}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move v0, v6

    goto :goto_7

    .line 337
    :cond_d
    const-string v3, "ENOSPC"

    .line 339
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_7
    if-nez v0, :cond_e

    .line 345
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_RUNTIME_WRITE_SAMPLE_DATA_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 347
    invoke-static {p0, v0, v4}, Lcom/oplus/aiunit/vision/qaa0;->b(Lcom/oplus/aiunit/vision/qaa0;Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;I)V

    goto :goto_8

    .line 351
    :cond_e
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_NO_SPACE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 353
    invoke-static {p0, v0, v4}, Lcom/oplus/aiunit/vision/qaa0;->b(Lcom/oplus/aiunit/vision/qaa0;Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;I)V

    .line 356
    :cond_f
    :goto_8
    iget-wide v3, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 358
    new-instance v0, Lcom/oplus/aiunit/vision/y9a0;

    .line 360
    invoke-direct {v0, p0, v3, v4}, Lcom/oplus/aiunit/vision/y9a0;-><init>(Lcom/oplus/aiunit/vision/qaa0;J)V

    .line 363
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 366
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qaa0;->f:Lcom/oplus/aiunit/vision/hba0;

    .line 368
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hba0;->b:Lcom/oplus/aiunit/vision/od80;

    .line 370
    sget-object v7, Lcom/oplus/aiunit/vision/od80$c;->a:Lcom/oplus/aiunit/vision/od80$c;

    .line 372
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_11

    .line 379
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qaa0;->f:Lcom/oplus/aiunit/vision/hba0;

    .line 381
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hba0;->b:Lcom/oplus/aiunit/vision/od80;

    .line 383
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_10

    .line 393
    new-instance v0, Lcom/oplus/aiunit/vision/z9a0;

    .line 395
    invoke-direct {v0, v8, v9}, Lcom/oplus/aiunit/vision/z9a0;-><init>(J)V

    .line 398
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    long-to-float v0, v3

    long-to-float v3, v8

    div-float v7, v0, v3

    .line 406
    :cond_11
    :goto_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qaa0;->e:Lcom/oplus/aiunit/vision/ey8;

    .line 408
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 412
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ey8;->a:Lcom/oplus/aiunit/vision/ey8$d;

    .line 414
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :try_start_4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 419
    iget-object p0, p1, Lcom/oplus/aiunit/vision/pea0;->a:Landroid/media/MediaCodec;

    .line 421
    invoke-virtual {p0, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 424
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p0

    .line 432
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 434
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 438
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 442
    :goto_a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 448
    new-instance v0, Lcom/oplus/aiunit/vision/waa0;

    .line 450
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/waa0;-><init>(Ljava/lang/Throwable;)V

    .line 453
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 456
    :cond_12
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_b

    .line 460
    :cond_13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qaa0;->c:Lcom/oplus/aiunit/vision/ibo;

    .line 462
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ibo;->c:Landroid/media/MediaCodec;

    if-eqz p1, :cond_14

    .line 466
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    :cond_14
    if-eqz v1, :cond_15

    .line 472
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qaa0;->l:Landroid/media/MediaMuxer;

    if-eqz p1, :cond_15

    .line 476
    invoke-virtual {p1, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    .line 480
    iput v0, p0, Lcom/oplus/aiunit/vision/qaa0;->k:I

    .line 482
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qaa0;->c:Lcom/oplus/aiunit/vision/ibo;

    .line 484
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ibo;->a:Lcom/oplus/aiunit/vision/eja0;

    .line 486
    iget p0, p0, Lcom/oplus/aiunit/vision/eja0;->g:I

    .line 488
    invoke-virtual {p1, p0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 491
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    :cond_15
    :goto_b
    return-void
.end method
