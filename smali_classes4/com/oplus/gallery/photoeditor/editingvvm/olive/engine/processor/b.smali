.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;
.super Ljava/lang/Object;
.source "EnhancerProcessorImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/v0f;

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
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/w0f;

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
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->h()Lcom/oplus/aiunit/vision/dim;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dim;->a:Lcom/oplus/camera/livephoto/coverenhancer/CoverEnhancerJNI;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/livephoto/coverenhancer/CoverEnhancerJNI;->closeLib()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/b1f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/b1f;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "EnhancerProcessorImpl"

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {v2, p0, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public close()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->h()Lcom/oplus/aiunit/vision/dim;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dim;->a:Lcom/oplus/camera/livephoto/coverenhancer/CoverEnhancerJNI;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lcom/oplus/camera/livephoto/coverenhancer/CoverEnhancerJNI;->setParam(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/p0f;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "EnhancerProcessorImpl"

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-static {v5, v3, v4, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->h()Lcom/oplus/aiunit/vision/dim;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dim;->a:Lcom/oplus/camera/livephoto/coverenhancer/CoverEnhancerJNI;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/oplus/camera/livephoto/coverenhancer/CoverEnhancerJNI;->unInit()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/a1f;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/a1f;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    const-string v2, "EnhancerProcessorImpl"

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->b()V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/oplus/aiunit/vision/z0f;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/z0f;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d7(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;Lkotlin/jvm/functions/Function3;)V
    .locals 25
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "requestParams"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "responseCallback"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 20
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->i()V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->h()Lcom/oplus/aiunit/vision/dim;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dim;->a:Lcom/oplus/camera/livephoto/coverenhancer/CoverEnhancerJNI;

    .line 36
    invoke-virtual {v2}, Lcom/oplus/camera/livephoto/coverenhancer/CoverEnhancerJNI;->init()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_1
    new-instance v6, Lcom/oplus/aiunit/vision/r0f;

    .line 48
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/r0f;-><init>(Z)V

    .line 51
    const-string v7, "EnhancerProcessorImpl"

    const/4 v8, 0x3

    .line 54
    invoke-static {v6, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    iget-wide v9, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->a:J

    const/4 v6, 0x4

    .line 60
    iget-object v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/c1f;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {v7, v8, v3, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 76
    check-cast v1, Lcom/oplus/aiunit/vision/lo5;

    .line 78
    invoke-virtual {v1, v0, v11, v3}, Lcom/oplus/aiunit/vision/lo5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->b()V

    return-void

    .line 85
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 87
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 90
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 96
    invoke-static {v12}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    move-result v12

    if-ne v12, v4, :cond_4

    .line 102
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    .line 106
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    if-ne v12, v13, :cond_4

    move/from16 v22, v4

    goto :goto_2

    :cond_4
    const/16 v22, 0x0

    .line 115
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->h()Lcom/oplus/aiunit/vision/dim;

    move-result-object v14

    .line 123
    iget-object v14, v14, Lcom/oplus/aiunit/vision/dim;->a:Lcom/oplus/camera/livephoto/coverenhancer/CoverEnhancerJNI;

    .line 125
    iget-object v15, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->j:[I

    .line 127
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->k:[I

    move-object/from16 v23, v15

    .line 131
    iget-object v15, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->d:Landroid/graphics/Bitmap;

    .line 133
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->e:Landroid/graphics/Bitmap;

    .line 135
    iget-boolean v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->f:Z

    .line 137
    iget v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->g:F

    .line 139
    iget v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->h:F

    .line 141
    iget v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->i:I

    move-object/from16 v16, v15

    move/from16 v21, v1

    move/from16 v18, v3

    move-object/from16 v24, v4

    move-object/from16 v17, v5

    move/from16 v19, v6

    move/from16 v20, v8

    .line 157
    invoke-virtual/range {v14 .. v24}, Lcom/oplus/camera/livephoto/coverenhancer/CoverEnhancerJNI;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZFFIZ[I[I)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 166
    :goto_3
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->h()Lcom/oplus/aiunit/vision/dim;

    move-result-object v1

    .line 177
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dim;->a:Lcom/oplus/camera/livephoto/coverenhancer/CoverEnhancerJNI;

    .line 179
    invoke-virtual {v1}, Lcom/oplus/camera/livephoto/coverenhancer/CoverEnhancerJNI;->unInit()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 188
    :goto_4
    new-instance v5, Lcom/oplus/aiunit/vision/a1f;

    .line 190
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/a1f;-><init>(Z)V

    const/4 v1, 0x3

    .line 194
    invoke-static {v5, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->b()V

    .line 200
    new-instance v5, Lcom/oplus/aiunit/vision/d1f;

    .line 202
    invoke-direct {v5, v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/d1f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;)V

    .line 205
    invoke-static {v5, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 208
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_d

    .line 212
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->c:Landroid/graphics/Bitmap;

    .line 214
    const-string v2, "_"

    .line 216
    sget-boolean v3, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v3, :cond_7

    .line 220
    sget-object v3, Lcom/oplus/aiunit/vision/qoh;->r1:Lkotlin/Lazy;

    .line 222
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 234
    :goto_5
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->e:Landroid/graphics/Bitmap;

    if-nez v5, :cond_9

    move-wide/from16 v16, v9

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 243
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/s0f;

    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    .line 251
    invoke-static {v7, v5, v4, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 254
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 264
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 268
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 272
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 278
    invoke-virtual {v8}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :catchall_0
    move-exception v0

    move-wide/from16 v16, v9

    goto/16 :goto_9

    :cond_a
    const/4 v8, 0x0

    .line 289
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v14

    .line 293
    new-instance v15, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v16, v9

    .line 303
    :try_start_1
    const-string v9, "_original_"

    .line 305
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ehc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 340
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 344
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 350
    invoke-virtual {v6}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_b
    const/4 v6, 0x0

    .line 359
    :goto_7
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 363
    new-instance v9, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    const-string v10, "_input_"

    .line 373
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/ehc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 408
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 412
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 418
    invoke-virtual {v6}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    .line 424
    :goto_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 428
    new-instance v9, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    const-string v4, "_output_"

    .line 438
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/ehc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 474
    new-instance v2, Lcom/oplus/aiunit/vision/t0f;

    .line 476
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/t0f;-><init>(J)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 482
    invoke-static {v7, v1, v4, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 485
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    .line 492
    :goto_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 494
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 502
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 508
    new-instance v1, Lcom/oplus/aiunit/vision/u0f;

    .line 510
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/u0f;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    .line 516
    invoke-static {v7, v5, v4, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_b
    move-object v11, v3

    goto :goto_c

    :cond_d
    move-wide/from16 v16, v9

    const/4 v4, 0x0

    .line 524
    :goto_c
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    .line 530
    check-cast v1, Lcom/oplus/aiunit/vision/lo5;

    .line 532
    invoke-virtual {v1, v0, v11, v4}, Lcom/oplus/aiunit/vision/lo5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getType()Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorType;->ENHANCER:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/dim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/dim;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->h()Lcom/oplus/aiunit/vision/dim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->a:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/l6g;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    const-string v2, "/odm/etc/camera/livephoto_coverenhancer/libs"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "coverenhancer"

    .line 36
    .line 37
    const/4 v6, -0x2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string p0, "/odm/etc/camera/livephoto_coverenhancer/libs doesn\'t exist"

    .line 41
    .line 42
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    :try_start_0
    const-string v2, "/odm/etc/camera/livephoto_coverenhancer/libs/libOPAlgoCamCoverEnhancer.so"

    .line 48
    .line 49
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dim;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lpz;->a(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " doesn\'t exist"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 82
    .line 83
    const-string v8, "/libOPAlgoCamCoverEnhancer.so"

    .line 84
    .line 85
    invoke-static {p0, v8}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lcom/oplus/aiunit/vision/dim;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move v1, v4

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_3
    :goto_0
    const-string v2, "copy library"

    .line 128
    .line 129
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    array-length v2, v1

    .line 137
    move v7, v4

    .line 138
    :goto_1
    const-string v9, " file failed"

    .line 139
    .line 140
    const-string v10, "copy"

    .line 141
    .line 142
    if-ge v7, v2, :cond_5

    .line 143
    .line 144
    aget-object v11, v1, v7

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-string v12, "/odm/etc/camera/livephoto_coverenhancer/libs/"

    .line 151
    .line 152
    invoke-static {v12, v11}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v13, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v14, "/"

    .line 165
    .line 166
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v12, v11}, Lcom/oplus/aiunit/vision/dim;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_4

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const-string v1, "/odm/lib64/libstface_fd_api.so"

    .line 205
    .line 206
    invoke-static {v1}, Lcom/oplus/aiunit/vision/lpz;->a(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v7, "/libstface_fd_api.so"

    .line 221
    .line 222
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/dim;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move v1, v3

    .line 255
    :goto_2
    invoke-static {p0, v8}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dim;->a:Lcom/oplus/camera/livephoto/coverenhancer/CoverEnhancerJNI;

    .line 260
    .line 261
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/livephoto/coverenhancer/CoverEnhancerJNI;->openLib(Ljava/lang/String;Z)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    :catch_0
    :goto_3
    if-nez v6, :cond_7

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move v3, v4

    .line 269
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/x0f;

    .line 270
    .line 271
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/x0f;-><init>(Z)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    const/4 v1, 0x0

    .line 276
    const-string v2, "EnhancerProcessorImpl"

    .line 277
    .line 278
    const/4 v3, 0x4

    .line 279
    invoke-static {v2, v0, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final init()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->h()Lcom/oplus/aiunit/vision/dim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "/odm/etc/camera/livephoto_coverenhancer/libs/libOPAlgoCamCoverEnhancer.so"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/y0f;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/y0f;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "EnhancerProcessorImpl"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->i()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method
