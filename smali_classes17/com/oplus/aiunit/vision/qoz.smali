.class public final Lcom/oplus/aiunit/vision/qoz;
.super Ljava/lang/Object;
.source "ProXDRProcessorImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qoz$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/ooz;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qoz;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/poz;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qoz;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qoz;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;

    .line 8
    .line 9
    return-object p0
.end method

.method public close()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qoz;->b()Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;->cancelProcess()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/p0f;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "ProXDRProcessorImpl"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-static {v4, v6, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qoz;->b()Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;->unInit()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move v0, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v4

    .line 49
    move v4, v5

    .line 50
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qoz;->b()Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;->closeLib()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    move v5, v0

    .line 61
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/foz;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/foz;-><init>(JZZZ)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    const-string v1, "ProXDRProcessorImpl"

    .line 68
    .line 69
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d7(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;Lkotlin/jvm/functions/Function3;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "requestParams"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "responseCallback"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v3, v1, Lcom/oplus/aiunit/vision/qoz$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 22
    check-cast v1, Lcom/oplus/aiunit/vision/qoz$a;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 29
    :cond_1
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/qoz;->c:Z

    .line 31
    const-string v5, "ProXDRProcessorImpl"

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qoz;->b()Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;

    move-result-object v3

    .line 47
    iget-object v11, v1, Lcom/oplus/aiunit/vision/qoz$a;->e:Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;

    .line 49
    iget-object v12, v1, Lcom/oplus/aiunit/vision/qoz$a;->c:Landroid/graphics/Bitmap;

    .line 51
    iget-object v13, v1, Lcom/oplus/aiunit/vision/qoz$a;->d:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v3, v12, v13, v11}, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;->readCoverImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;)I

    move-result v3

    if-ltz v3, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v3, v8

    .line 62
    :goto_1
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/qoz;->c:Z

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 69
    new-instance v3, Lcom/oplus/aiunit/vision/koz;

    .line 71
    invoke-direct {v3, v0, v11, v12}, Lcom/oplus/aiunit/vision/koz;-><init>(Lcom/oplus/aiunit/vision/qoz;J)V

    .line 74
    invoke-static {v3, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 79
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 86
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qoz;->b()Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;

    move-result-object v0

    .line 90
    iget-object v11, v1, Lcom/oplus/aiunit/vision/qoz$a;->h:Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;

    .line 92
    iget-object v12, v1, Lcom/oplus/aiunit/vision/qoz$a;->f:Landroid/graphics/Bitmap;

    .line 94
    iget-object v13, v1, Lcom/oplus/aiunit/vision/qoz$a;->g:Landroid/graphics/Bitmap;

    .line 96
    invoke-virtual {v0, v12, v13, v11}, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;->processNewImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;)I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    move v7, v8

    .line 104
    :goto_3
    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v9

    .line 111
    new-instance v0, Lcom/oplus/aiunit/vision/hoz;

    .line 113
    invoke-direct {v0, v3, v14, v15}, Lcom/oplus/aiunit/vision/hoz;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;J)V

    .line 116
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 119
    const-string v0, "_"

    .line 121
    sget-boolean v7, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v7, :cond_5

    .line 125
    sget-object v7, Lcom/oplus/aiunit/vision/qoh;->s1:Lkotlin/Lazy;

    .line 127
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_5
    if-nez v8, :cond_6

    move-object v6, v4

    goto/16 :goto_8

    .line 142
    :cond_6
    new-instance v7, Lcom/oplus/aiunit/vision/loz;

    .line 144
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    .line 148
    invoke-static {v5, v6, v4, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 151
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 161
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 165
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 169
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v16

    if-eqz v16, :cond_7

    .line 175
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 184
    :cond_7
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    const-string v8, "_original_xdr_"

    .line 194
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-static {v12, v4}, Lcom/oplus/aiunit/vision/ehc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 223
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 227
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 233
    invoke-virtual {v7}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 239
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    const-string v9, "_gainmap_xdr_"

    .line 249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/ehc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    .line 279
    new-instance v0, Lcom/oplus/aiunit/vision/moz;

    .line 281
    invoke-direct {v0, v6, v7}, Lcom/oplus/aiunit/vision/moz;-><init>(J)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    .line 287
    invoke-static {v5, v6, v4, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 290
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 297
    :goto_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 299
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 313
    new-instance v4, Lcom/oplus/aiunit/vision/noz;

    .line 315
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/noz;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    .line 321
    invoke-static {v5, v7, v6, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    .line 326
    :goto_8
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_a

    move-object v4, v13

    goto :goto_9

    :cond_a
    move-object v4, v6

    .line 333
    :goto_9
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/qoz$a;->a:J

    .line 335
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 339
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qoz$a;->i:Landroid/os/Bundle;

    .line 341
    invoke-interface {v2, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getType()Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorType;->PRO_XDR:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final init()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qoz;->b()Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;->isSupport()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qoz;->b:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/oplus/aiunit/vision/l6g;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker;->a:Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker;

    .line 29
    .line 30
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v2}, Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker;->a(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v2, v4

    .line 46
    :goto_1
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move v5, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v4

    .line 54
    :goto_2
    new-instance v6, Lcom/oplus/aiunit/vision/joz;

    .line 55
    .line 56
    invoke-direct {v6, v5, v0, v2}, Lcom/oplus/aiunit/vision/joz;-><init>(ZZZ)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ProXDRProcessorImpl"

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-static {v6, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    return v4

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qoz;->b()Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/oplus/aiunit/vision/l6g;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5, v1}, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;->openLib(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    move v4, v3

    .line 91
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/ioz;

    .line 92
    .line 93
    invoke-direct {v1, v4, p0}, Lcom/oplus/aiunit/vision/ioz;-><init>(ZLcom/oplus/aiunit/vision/qoz;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qoz;->b()Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/oplus/camera/livephoto/inversetmc/LivePhotoInverseTMCAPI;->init()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    new-instance p0, Lcom/oplus/aiunit/vision/eoz;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return v3
.end method
