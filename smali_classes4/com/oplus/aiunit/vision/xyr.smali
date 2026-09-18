.class public final synthetic Lcom/oplus/aiunit/vision/xyr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/aiunit/vision/y4b0;

.field public final synthetic c:Lcom/oplus/aiunit/vision/fzr;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/y4b0;Lcom/oplus/aiunit/vision/fzr;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xyr;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xyr;->b:Lcom/oplus/aiunit/vision/y4b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xyr;->c:Lcom/oplus/aiunit/vision/fzr;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xyr;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/xyr;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    check-cast p2, Landroid/graphics/RectF;

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyr;->a:Landroid/graphics/Bitmap;

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyr;->b:Lcom/oplus/aiunit/vision/y4b0;

    const/4 v1, 0x3

    .line 13
    const-string v2, "OliveVideoEditWatermarkConverter"

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xyr;->d:Ljava/lang/String;

    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xyr;->c:Lcom/oplus/aiunit/vision/fzr;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "_"

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    iget v5, p2, Landroid/graphics/RectF;->left:F

    .line 57
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 59
    iget v7, p2, Landroid/graphics/RectF;->right:F

    .line 61
    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v4, "x"

    .line 77
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v9, v4, v7, v8}, Lcom/oplus/aiunit/vision/mh6;->a(Ljava/lang/StringBuilder;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v4

    .line 90
    const-string v5, ".jpg"

    .line 92
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 100
    invoke-static {}, Lcom/oplus/aiunit/vision/fzr;->a()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v6

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    .line 108
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 127
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 129
    invoke-direct {v5, v6, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    .line 136
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x61

    .line 140
    invoke-static {p1, v6, v5, v7, v8}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v5

    .line 144
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 146
    invoke-static {}, Lcom/oplus/aiunit/vision/fzr;->a()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v7

    .line 150
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 152
    invoke-direct {v6, v7, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 157
    iget-object v4, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 159
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 161
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 173
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 182
    :cond_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 188
    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 190
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 194
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_4

    .line 200
    iget-object v4, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 202
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    .line 209
    :cond_3
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 215
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/xyr;->e:J

    sub-long/2addr v3, v7

    .line 218
    const-string p0, "[createEditWatermarkEffects] from new, parse time: "

    .line 220
    const-string v5, "."

    .line 222
    invoke-static {v3, v4, p0, v5}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    new-instance p0, Lcom/oplus/aiunit/vision/xra0;

    .line 231
    iget-object v1, v6, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 233
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 237
    const-string v2, "getAbsolutePath(...)"

    .line 239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v2, Landroid/util/Size;

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 252
    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 255
    invoke-direct {p0, v1, v2, p2}, Lcom/oplus/aiunit/vision/xra0;-><init>(Ljava/lang/String;Landroid/util/Size;Landroid/graphics/RectF;)V

    .line 258
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/y4b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 264
    :cond_4
    :goto_4
    const-string p0, "[createEditWatermarkEffects] save hollow watermark bitmap failed"

    .line 266
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/y4b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p0

    .line 275
    :cond_5
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 277
    const-string p1, "[createEditWatermarkEffects] hollow watermark bitmap failed. displayRectF: "

    .line 279
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 289
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/y4b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
