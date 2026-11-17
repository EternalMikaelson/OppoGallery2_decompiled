.class public abstract Lcom/oplus/aiunit/vision/dxg;
.super Ljava/lang/Object;
.source "FrameWatermarkEngineImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/n3l;
.implements Lcom/oplus/aiunit/vision/m3l;


# instance fields
.field public a:F

.field public b:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/cxg;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dxg;->c:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/graphics/Bitmap;ILcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;)Lcom/oplus/aiunit/vision/m3b0;
    .locals 10

    .line 1
    const-string p4, "context"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p4, "srcBitmap"

    .line 9
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/m3b0;

    .line 14
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_BACKGROUND:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x6c

    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    .line 27
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    .line 31
    const-string p4, "FrameWatermarkEngineImpl"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 36
    const-string p0, "[addWatermarkBackground] srcBitmap is recycled."

    .line 38
    invoke-static {p4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const-string p0, "[hassel] srcBitmap is recycled"

    .line 43
    iput-object p0, v0, Lcom/oplus/aiunit/vision/m3b0;->c:Ljava/lang/String;

    return-object v0

    .line 46
    :cond_0
    const-string p2, "<set-?>"

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dxg;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 53
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 57
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, p2

    int-to-float v4, v2

    .line 63
    invoke-interface {p0, v3, v4}, Lcom/oplus/aiunit/vision/m3l;->getWatermarkRealScale(FF)F

    move-result v6

    .line 67
    invoke-interface {p0, p1, v6}, Lcom/oplus/aiunit/vision/m3l;->getWatermarkHeight(Landroid/content/Context;F)F

    move-result p1

    .line 71
    iput p1, p0, Lcom/oplus/aiunit/vision/dxg;->a:F

    add-float/2addr p1, v4

    .line 74
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 78
    iget p0, p0, Lcom/oplus/aiunit/vision/dxg;->a:F

    .line 80
    const-string v7, "[addWatermarkBackground] width: "

    .line 82
    const-string v8, ", height: "

    .line 84
    const-string v9, " realScale: "

    .line 86
    invoke-static {v7, p2, v2, v8, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 90
    const-string v8, ", watermarkHeight:"

    .line 92
    const-string v9, ", watermarkBgBmpHeight:"

    .line 94
    invoke-static {v7, v6, v8, p0, v9}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 97
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    .line 111
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/wp5;->j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 115
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 121
    const-string/jumbo v7, "create new bitmap"

    .line 124
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 127
    :cond_1
    new-instance v6, Landroid/graphics/Canvas;

    .line 129
    invoke-direct {v6, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 135
    new-instance v7, Landroid/graphics/RectF;

    const/4 v8, 0x0

    .line 138
    invoke-direct {v7, v8, v8, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    invoke-virtual {v6, v5, v1, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 144
    new-instance v3, Landroid/graphics/Paint;

    .line 146
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 149
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    new-instance p3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    .line 155
    invoke-direct {p3, v4, v2, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    invoke-virtual {v6, p3, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 161
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 164
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 168
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 172
    const-string p3, "[addWatermarkBackground], onPreCreate, newBmp width: "

    .line 174
    const-string v2, ", newBmp height: "

    .line 176
    invoke-static {p1, p2, p3, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {p4, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/m3b0;->a:Z

    .line 186
    iput-object p0, v0, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;Z)Lcom/oplus/aiunit/vision/m3b0;
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/dxg;->c:Lkotlin/Lazy;

    .line 3
    const-string/jumbo v0, "srcBitmap"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "watermarkInfo"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/m3b0;

    .line 17
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_CONTENT:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x6c

    move-object v6, p1

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    .line 30
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    const/4 v2, 0x0

    .line 35
    const-string v3, "FrameWatermarkEngineImpl"

    if-eqz p1, :cond_0

    .line 39
    const-string p0, "[addWatermarkContent] srcBitmap is recycled."

    .line 41
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const-string p0, "[hassel] srcBitmap is recycled"

    .line 46
    iput-object p0, v1, Lcom/oplus/aiunit/vision/m3b0;->c:Ljava/lang/String;

    return-object v1

    .line 49
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 68
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    new-instance v4, Lcom/oplus/aiunit/vision/bxg;

    .line 73
    invoke-direct {v4, v6, p0, p2, p1}, Lcom/oplus/aiunit/vision/bxg;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/dxg;Lcom/oplus/aiunit/vision/k7b0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 76
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 87
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 107
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 117
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "[drawWatermarkContent] e: "

    .line 131
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 148
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 150
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 153
    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    .line 155
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    .line 160
    iget p0, p0, Lcom/oplus/aiunit/vision/dxg;->a:F

    const/4 p3, 0x0

    .line 163
    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p0, 0x1

    .line 167
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/m3b0;->a:Z

    .line 169
    iput-object p1, v1, Lcom/oplus/aiunit/vision/m3b0;->d:Landroid/graphics/RectF;

    .line 171
    iput-object v6, v1, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxg;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final s(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/m3b0;
    .locals 11

    .line 1
    const-string/jumbo v1, "srcBitmap"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "watermarkInfo"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/m3b0;

    .line 15
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->REMOVE_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x6c

    move-object v5, p1

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    move-object v7, v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    .line 33
    const-string v1, "FrameWatermarkEngineImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "[removeWatermark] error."

    .line 40
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const-string v0, "[hassel] srcBitmap is recycled"

    .line 45
    iput-object v0, v7, Lcom/oplus/aiunit/vision/m3b0;->c:Ljava/lang/String;

    return-object v7

    .line 48
    :cond_0
    iget-object v0, p2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v0, :cond_8

    .line 52
    iget-object v3, v0, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    .line 64
    iget-object v3, v0, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 66
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 70
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 82
    const-string v8, "[removeWatermark] watermarkWidth: "

    .line 84
    const-string v9, ", watermarkHeight: "

    .line 86
    const-string v10, ", bitmapWidth: "

    .line 88
    invoke-static {v8, v4, v9, v3, v10}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 92
    const-string v9, ", bitmapHeight: "

    .line 94
    const-string v10, ", rotation: "

    .line 96
    invoke-static {v5, v6, v9, v10, v8}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    iget v9, v0, Lcom/oplus/aiunit/vision/zfb0;->h:I

    .line 101
    invoke-static {v8, v9, v1, v2}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    iget-object v0, p2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 112
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v7b0;->a(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)Z

    move-result v0

    if-eqz v9, :cond_6

    const/16 v8, 0x5a

    if-eq v9, v8, :cond_5

    const/16 v8, 0xb4

    if-eq v9, v8, :cond_4

    const/16 v8, 0x10e

    if-eq v9, v8, :cond_3

    .line 130
    const-string v0, "[generateNewBmpByOrientation] unknown orientation: "

    .line 132
    invoke-static {v0, v9, v1, v2}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, p1

    goto/16 :goto_2

    :cond_3
    int-to-float v1, v6

    mul-float/2addr v3, v1

    div-float/2addr v3, v4

    float-to-double v1, v3

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v5

    sub-float/2addr v0, v1

    float-to-int v3, v0

    const/4 v5, 0x0

    move v4, v6

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    .line 158
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v1, v6

    int-to-float v2, v5

    mul-float/2addr v3, v2

    div-float/2addr v3, v4

    float-to-double v2, v3

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    int-to-float v0, v1

    sub-float/2addr v0, v2

    float-to-int v4, v0

    float-to-int v2, v2

    const/4 v1, 0x0

    move v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 187
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v2, v5

    move v1, v6

    int-to-float v5, v1

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    int-to-float v0, v0

    add-float/2addr v3, v0

    int-to-float v0, v2

    sub-float/2addr v0, v3

    float-to-int v0, v0

    float-to-int v2, v3

    move v4, v1

    move v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, v0

    move-object v0, p1

    .line 219
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v2, v5

    move v1, v6

    int-to-float v5, v2

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 233
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    int-to-float v0, v0

    add-float/2addr v3, v0

    int-to-float v0, v1

    sub-float/2addr v0, v3

    float-to-int v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move v3, v2

    const/4 v2, 0x0

    move-object v0, p1

    .line 249
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    :goto_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, v7, Lcom/oplus/aiunit/vision/m3b0;->a:Z

    .line 265
    iput-object v1, v7, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    return-object v7

    .line 268
    :cond_7
    const-string v0, "[generateNewBmpByOrientation] unknown rotation: "

    .line 270
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    iput-object v0, v7, Lcom/oplus/aiunit/vision/m3b0;->c:Ljava/lang/String;

    return-object v7

    .line 277
    :cond_8
    const-string v0, "[hassel] params is null or displayRect is empty"

    .line 279
    iput-object v0, v7, Lcom/oplus/aiunit/vision/m3b0;->c:Ljava/lang/String;

    return-object v7
.end method
