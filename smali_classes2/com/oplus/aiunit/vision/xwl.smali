.class public final Lcom/oplus/aiunit/vision/xwl;
.super Ljava/lang/Object;
.source "IpuBeautyFaceDetector.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ghk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xwl;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/wwl;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wwl;-><init>(Lcom/oplus/aiunit/vision/xwl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xwl;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/vwl;)Lcom/oplus/aiunit/vision/knf;
    .locals 8

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "inputData"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p2, Lcom/oplus/aiunit/vision/vwl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 22
    new-instance p2, Lcom/oplus/aiunit/vision/vwl;

    .line 24
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/vwl;-><init>(I)V

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 31
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wp5;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 35
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xwl;->b(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/vwl;)V

    .line 43
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 51
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 57
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 61
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    .line 65
    const-string v4, " "

    .line 67
    const-string v5, "IpuBeautyFaceDetector"

    if-eqz p2, :cond_2

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v7, "detectFace. call initFaceProcess.  throwable : "

    .line 76
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {v5, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_2
    new-instance p2, Lcom/oplus/aiunit/vision/iof;

    .line 94
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/iof;-><init>()V

    .line 97
    iput v0, p2, Lcom/oplus/aiunit/vision/iof;->b:I

    .line 99
    new-instance v6, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 101
    invoke-direct {v6}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    .line 104
    sget-object v7, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 106
    iput-object v7, v6, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->b:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 108
    sget-object v7, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->PREVIEW:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 110
    iput-object v7, v6, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->c:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    iput v7, v6, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->a:F

    .line 116
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xwl;->b:Lkotlin/Lazy;

    .line 118
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 122
    const-string/jumbo v7, "getValue(...)"

    .line 125
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    check-cast p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;

    .line 130
    invoke-virtual {p0, p2, v6}, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->h(Lcom/oplus/aiunit/vision/iof;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/jof;

    move-result-object p0

    .line 134
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 140
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 150
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    const-string/jumbo v7, "detectFace. call processImage.  throwable : "

    .line 161
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 174
    invoke-static {v5, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p0, v1

    .line 184
    :cond_4
    check-cast p0, Lcom/oplus/aiunit/vision/jof;

    .line 186
    new-instance p2, Lcom/oplus/aiunit/vision/knf;

    if-eqz p0, :cond_5

    .line 190
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c45;->getResultCode()I

    move-result v4

    if-nez v4, :cond_5

    .line 196
    iget p0, p0, Lcom/oplus/aiunit/vision/jof;->a:I

    if-lez p0, :cond_5

    const/4 v0, 0x1

    .line 201
    :cond_5
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/knf;-><init>(Z)V

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 217
    const-string/jumbo v0, "detectFace. bitmap size: "

    .line 220
    const-string v2, "-"

    .line 222
    const-string v3, ", result:"

    .line 224
    invoke-static {v0, p0, p1, v2, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 228
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    const-string p1, ", cost time = "

    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 243
    invoke-static {v5, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/vwl;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ynf;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ynf;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/ynf;->a:I

    .line 9
    iget v1, p2, Lcom/oplus/aiunit/vision/vwl;->c:I

    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/ynf;->m:I

    .line 13
    iget v1, p2, Lcom/oplus/aiunit/vision/vwl;->b:I

    .line 15
    iput v1, v0, Lcom/oplus/aiunit/vision/ynf;->d:I

    .line 17
    iget v1, p2, Lcom/oplus/aiunit/vision/vwl;->d:I

    .line 19
    iput v1, v0, Lcom/oplus/aiunit/vision/ynf;->g:I

    .line 21
    iget v1, p2, Lcom/oplus/aiunit/vision/vwl;->e:I

    .line 23
    iput v1, v0, Lcom/oplus/aiunit/vision/ynf;->h:I

    .line 25
    iget v1, p2, Lcom/oplus/aiunit/vision/vwl;->f:I

    .line 27
    iput v1, v0, Lcom/oplus/aiunit/vision/ynf;->n:I

    .line 29
    iget v1, p2, Lcom/oplus/aiunit/vision/vwl;->g:I

    .line 31
    iput v1, v0, Lcom/oplus/aiunit/vision/ynf;->i:I

    .line 33
    iget v1, p2, Lcom/oplus/aiunit/vision/vwl;->h:I

    .line 35
    iput v1, v0, Lcom/oplus/aiunit/vision/ynf;->j:I

    .line 37
    iget v1, p2, Lcom/oplus/aiunit/vision/vwl;->j:I

    .line 39
    iput v1, v0, Lcom/oplus/aiunit/vision/ynf;->k:I

    .line 41
    iget v1, p2, Lcom/oplus/aiunit/vision/vwl;->k:F

    .line 43
    iput v1, v0, Lcom/oplus/aiunit/vision/ynf;->e:F

    .line 45
    iget v1, p2, Lcom/oplus/aiunit/vision/vwl;->l:F

    .line 47
    iput v1, v0, Lcom/oplus/aiunit/vision/ynf;->f:F

    .line 49
    iget v1, p2, Lcom/oplus/aiunit/vision/vwl;->m:I

    .line 51
    iput v1, v0, Lcom/oplus/aiunit/vision/ynf;->l:I

    .line 53
    iget v1, p2, Lcom/oplus/aiunit/vision/vwl;->n:I

    .line 55
    iput v1, v0, Lcom/oplus/aiunit/vision/ynf;->o:I

    .line 57
    iget-object p2, p2, Lcom/oplus/aiunit/vision/vwl;->o:Ljava/lang/String;

    .line 59
    iput-object p2, v0, Lcom/oplus/aiunit/vision/ynf;->p:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 69
    const-string/jumbo v2, "initFaceProcess. call init.  bitmap: "

    .line 72
    const-string v3, "-"

    .line 74
    const-string v4, ","

    .line 76
    invoke-static {v2, p2, v1, v3, v4}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 81
    const-string v2, "IpuBeautyFaceDetector"

    .line 83
    invoke-static {v2, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xwl;->b:Lkotlin/Lazy;

    .line 88
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 92
    const-string/jumbo p2, "getValue(...)"

    .line 95
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;

    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->g(Lcom/oplus/aiunit/vision/ynf;Landroid/graphics/Bitmap;)I

    return-void
.end method

.method public final release()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "IpuBeautyFaceDetector"

    .line 4
    const-string/jumbo v2, "release. call unInit. "

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xwl;->b:Lkotlin/Lazy;

    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 16
    const-string/jumbo v0, "getValue(...)"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;

    .line 24
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    return-void
.end method
