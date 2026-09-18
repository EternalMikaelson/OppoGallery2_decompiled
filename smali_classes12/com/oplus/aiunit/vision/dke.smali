.class public final Lcom/oplus/aiunit/vision/dke;
.super Ljava/lang/Object;
.source "EliminateCompleteClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/eraser/client/PaintingCallback;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/nsn;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/vision/nsn;Lcom/oplus/aiunit/vision/eke;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dke;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/dke;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dke;->c:Lcom/oplus/aiunit/vision/nsn;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/dke;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dke;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getImg()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dke;->c:Lcom/oplus/aiunit/vision/nsn;

    const/4 v1, 0x0

    .line 23
    const-string v2, "EliminateCompleteClient"

    .line 25
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/dke;->b:Z

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/nsn;->a(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/nsn;->a(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "[onComplete] ignore this result:"

    .line 46
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, ", stage:"

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez p2, :cond_3

    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

    move-result v0

    .line 74
    const-string v3, ""

    const/4 v4, -0x1

    if-lez v0, :cond_6

    .line 79
    sget-object v0, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->CLOUD_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 85
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

    move-result v5

    .line 89
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getMsg()Ljava/lang/String;

    move-result-object v6

    .line 93
    sget v7, Lcom/oplus/aiunit/vision/jqe;->c:I

    if-ne v7, v4, :cond_4

    goto :goto_3

    .line 98
    :cond_4
    sget-object v4, Lcom/oplus/aiunit/vision/jqe;->a:Lcom/oplus/aiunit/vision/keo;

    if-eqz v4, :cond_9

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v6

    .line 106
    :goto_1
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    .line 108
    invoke-static {v0, v5, v3, v6, v4}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

    move-result v0

    if-lez v0, :cond_9

    .line 118
    sget-object v0, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->AIUNIT_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 124
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

    move-result v5

    .line 128
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getMsg()Ljava/lang/String;

    move-result-object v6

    .line 132
    sget v7, Lcom/oplus/aiunit/vision/jqe;->c:I

    if-ne v7, v4, :cond_7

    goto :goto_3

    .line 137
    :cond_7
    sget-object v4, Lcom/oplus/aiunit/vision/jqe;->a:Lcom/oplus/aiunit/vision/keo;

    if-eqz v4, :cond_9

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v6

    .line 145
    :goto_2
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    .line 147
    invoke-static {v0, v5, v3, v6, v4}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    .line 150
    :cond_9
    :goto_3
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 156
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/dke;->d:J

    sub-long/2addr v3, v5

    .line 159
    const-string p0, "[onComplete] cost time:"

    .line 161
    const-string/jumbo v0, "ms, stage:"

    .line 163
    invoke-static {v3, v4, p0, v0, p1}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 167
    const-string p1, ", result:"

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 179
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dke;->c:Lcom/oplus/aiunit/vision/nsn;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsn;->a:Lcom/oplus/aiunit/vision/msn;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eme;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    const-string v0, "[onProgress] request is inactive, so return"

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->COMPLETING_PROGRESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsn;->b:Lcom/oplus/aiunit/vision/lbm;

    .line 25
    .line 26
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/lbm;->c:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v10, 0xe6

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nsn;->a:Lcom/oplus/aiunit/vision/msn;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move v5, p1

    .line 38
    invoke-static/range {v1 .. v10}, Lcom/oplus/aiunit/vision/msn;->p(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/List;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap;Ljava/util/List;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
