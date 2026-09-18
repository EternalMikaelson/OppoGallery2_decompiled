.class public Lcom/cdv/text/NvAndroidGlyphMaskGenerator;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "NvAndroidGlyphMaskGenerator"

.field private static final m_verbose:Z = false


# instance fields
.field private m_hander:Landroid/os/Handler;

.field private m_handlerThread:Landroid/os/HandlerThread;

.field private m_hardwareRenderingSem:Ljava/util/concurrent/Semaphore;

.field private m_surface:Landroid/view/Surface;

.field private m_surfaceHeight:I

.field private m_surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private m_surfaceWidth:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_hardwareRenderingSem:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->canUseHardwareRenderer()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    .line 23
    .line 24
    const-string v1, "Glyph Mask Generator Watcher"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_handlerThread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_handlerThread:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_hander:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    new-instance p1, Lcom/cdv/text/NvAndroidGlyphMaskGenerator$1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator$1;-><init>(Lcom/cdv/text/NvAndroidGlyphMaskGenerator;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_hander:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "NvAndroidGlyphMaskGenerator"

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/cdv/text/NvAndroidGlyphMaskGenerator;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_hardwareRenderingSem:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object p0
.end method

.method private calcGlyphSizeInCanvasPixel(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;Landroid/graphics/Canvas;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    const/4 p0, 0x3

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p0, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v4, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object p1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v5, 0x4

    .line 43
    new-array v5, v5, [F

    .line 44
    .line 45
    aput v3, v5, v2

    .line 46
    .line 47
    aput v3, v5, v1

    .line 48
    .line 49
    aput v4, v5, v0

    .line 50
    .line 51
    aput p1, v5, p0

    .line 52
    .line 53
    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/graphics/PointF;

    .line 57
    .line 58
    aget p2, v5, v0

    .line 59
    .line 60
    aget v0, v5, v2

    .line 61
    .line 62
    sub-float/2addr p2, v0

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    aget p0, v5, p0

    .line 68
    .line 69
    aget v0, v5, v1

    .line 70
    .line 71
    sub-float/2addr p0, v0

    .line 72
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method private static prepareCanvasForBitmap(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Canvas;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    neg-float p1, p1

    .line 20
    neg-float p2, p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    .line 23
    .line 24
    int-to-float p1, v0

    .line 25
    div-float/2addr p1, p3

    .line 26
    int-to-float p2, v1

    .line 27
    div-float/2addr p2, p4

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "NvAndroidGlyphMaskGenerator"

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private prepareSurface(II)Landroid/view/Surface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I

    .line 10
    .line 11
    if-le p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surface:Landroid/view/Surface;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    .line 25
    .line 26
    iput v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x7f

    .line 32
    .line 33
    div-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    mul-int/lit16 p1, p1, 0x80

    .line 36
    .line 37
    iget v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p2, p2, 0x7f

    .line 44
    .line 45
    div-int/lit16 p2, p2, 0x80

    .line 46
    .line 47
    mul-int/lit16 p2, p2, 0x80

    .line 48
    .line 49
    iget v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I

    .line 50
    .line 51
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/view/Surface;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surface:Landroid/view/Surface;

    .line 68
    .line 69
    iput p1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    .line 70
    .line 71
    iput p2, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, ""

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "NvAndroidGlyphMaskGenerator"

    .line 82
    .line 83
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method private selectPaint(Lcom/cdv/text/NvAndroidTextLayout;ZLcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private setupHardwareCanvasForGlyphPath(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;Landroid/graphics/Canvas;FFFFII)Landroid/graphics/Path;
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/cdv/text/NvAndroidTextLayout;->getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p4

    .line 8
    :cond_0
    new-instance p3, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    neg-float v0, p6

    .line 14
    neg-float v1, p8

    .line 15
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    .line 17
    .line 18
    int-to-float p10, p10

    .line 19
    sub-float/2addr p7, p6

    .line 20
    div-float/2addr p10, p7

    .line 21
    int-to-float p6, p11

    .line 22
    sub-float/2addr p9, p8

    .line 23
    div-float/2addr p6, p9

    .line 24
    invoke-virtual {p3, p10, p6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/cdv/text/NvAndroidTextLayout;->FontFamilyName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p2, p1}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->shouldDrawGlyphWithPath(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    return-object p4
.end method

.method private shouldDrawGlyphWithPath(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "Alimama FangYuanTi VF"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    iget-boolean p0, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private waitHardwareRenderingFinished()Z
    .locals 6

    .line 1
    const-string v0, "NvAndroidGlyphMaskGenerator"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_hardwareRenderingSem:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v4, 0x1388

    .line 9
    .line 10
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Hardware rendering wait timed out!"

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method


# virtual methods
.method public canUseHardwareRenderer()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public doDrawDoubleSidedGlyphOutline(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;FLandroid/graphics/Canvas;ZZ)Z
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p3}, Lcom/cdv/text/NvAndroidTextLayout;->getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    move/from16 v4, p7

    .line 12
    .line 13
    invoke-direct {p0, p1, v4, v2}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->selectPaint(Lcom/cdv/text/NvAndroidTextLayout;ZLcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    if-nez v12, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    move/from16 v4, p8

    .line 21
    .line 22
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 26
    .line 27
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    .line 34
    .line 35
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    move/from16 v4, p5

    .line 41
    .line 42
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 46
    .line 47
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0xff

    .line 51
    .line 52
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/cdv/text/NvAndroidTextLayout;->FontFamilyName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {p0, v2, v4}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->shouldDrawGlyphWithPath(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v13, 0x1

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    return v13

    .line 80
    :cond_3
    move-object/from16 p0, p6

    .line 81
    .line 82
    invoke-virtual {p0, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object/from16 p0, p6

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Landroid/text/SpannableString;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v5, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 96
    .line 97
    iget v6, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    .line 98
    .line 99
    iget v7, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineStart:I

    .line 100
    .line 101
    iget v8, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineEnd:I

    .line 102
    .line 103
    iget-object v0, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 104
    .line 105
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget v10, v0, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    iget-boolean v11, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->isRtl:Z

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    invoke-virtual/range {v3 .. v12}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :goto_0
    return v13

    .line 116
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, ""

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "NvAndroidGlyphMaskGenerator"

    .line 124
    .line 125
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v1
.end method

.method public doDrawGlyphBody(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;Landroid/graphics/Canvas;ZZ)Z
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p3}, Lcom/cdv/text/NvAndroidTextLayout;->getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    move/from16 v4, p6

    .line 12
    .line 13
    invoke-direct {p0, p1, v4, v2}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->selectPaint(Lcom/cdv/text/NvAndroidTextLayout;ZLcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    if-nez v12, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    move/from16 v4, p7

    .line 21
    .line 22
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 26
    .line 27
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    .line 34
    .line 35
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0xff

    .line 41
    .line 42
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/cdv/text/NvAndroidTextLayout;->FontFamilyName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {p0, v2, v4}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->shouldDrawGlyphWithPath(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v13, 0x1

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v13

    .line 70
    :cond_3
    move-object/from16 p0, p5

    .line 71
    .line 72
    invoke-virtual {p0, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object/from16 p0, p5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Landroid/text/SpannableString;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v5, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 86
    .line 87
    iget v6, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    .line 88
    .line 89
    iget v7, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineStart:I

    .line 90
    .line 91
    iget v8, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineEnd:I

    .line 92
    .line 93
    iget-object v0, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 94
    .line 95
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    iget v10, v0, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    iget-boolean v11, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->isRtl:Z

    .line 100
    .line 101
    move-object v3, p0

    .line 102
    invoke-virtual/range {v3 .. v12}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :goto_0
    return v13

    .line 106
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, ""

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "NvAndroidGlyphMaskGenerator"

    .line 114
    .line 115
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v1
.end method

.method public drawColorGlyph(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Bitmap;FFFFZ)Z
    .locals 2

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p4, p5, p6, p7, p8}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->prepareCanvasForBitmap(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/cdv/text/NvAndroidTextLayout;->getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0, p1, p9, p2}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->selectPaint(Lcom/cdv/text/NvAndroidTextLayout;ZLcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    if-nez p6, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const/4 p7, 0x1

    .line 24
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 28
    .line 29
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {p0, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    .line 36
    .line 37
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Landroid/text/SpannableString;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object p0, p2

    .line 47
    iget p2, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 48
    .line 49
    iget p3, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    .line 50
    .line 51
    iget-object p0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 52
    .line 53
    move-object p5, p0

    .line 54
    move-object p0, p4

    .line 55
    iget p4, p5, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget p5, p5, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return p7

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, ""

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "NvAndroidGlyphMaskGenerator"

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public drawDoubleSidedGlyphOutline(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;FLandroid/graphics/Bitmap;FFFFZZ)Z
    .locals 2

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p6, p7, p8, p9, p10}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->prepareCanvasForBitmap(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    move-result-object p6

    .line 6
    if-nez p6, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move p7, p11

    .line 10
    move p8, p12

    .line 11
    invoke-virtual/range {p0 .. p8}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->doDrawDoubleSidedGlyphOutline(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;FLandroid/graphics/Canvas;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "NvAndroidGlyphMaskGenerator"

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public drawDoubleSidedGlyphOutlineHardware(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;FZFFFFII)Z
    .locals 15

    .line 1
    move/from16 v10, p11

    .line 2
    .line 3
    move/from16 v11, p12

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->canUseHardwareRenderer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v12, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v12

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, v10, v11}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->prepareSurface(II)Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    if-nez v13, :cond_1

    .line 18
    .line 19
    return v12

    .line 20
    :cond_1
    invoke-virtual {v13}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0, v12, v12, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v5, v12, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    move/from16 v2, p2

    .line 41
    .line 42
    move/from16 v3, p3

    .line 43
    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    move/from16 v6, p7

    .line 47
    .line 48
    move/from16 v7, p8

    .line 49
    .line 50
    move/from16 v8, p9

    .line 51
    .line 52
    move/from16 v9, p10

    .line 53
    .line 54
    invoke-direct/range {v0 .. v11}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->setupHardwareCanvasForGlyphPath(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;Landroid/graphics/Canvas;FFFFII)Landroid/graphics/Path;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    move-object/from16 v4, p4

    .line 59
    .line 60
    if-eq v14, v4, :cond_2

    .line 61
    .line 62
    int-to-float v0, v10

    .line 63
    sub-float v1, p8, p7

    .line 64
    .line 65
    div-float/2addr v0, v1

    .line 66
    int-to-float v1, v11

    .line 67
    sub-float v2, p10, p9

    .line 68
    .line 69
    div-float/2addr v1, v2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-float v0, v0, p5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v0, p5

    .line 81
    .line 82
    :goto_0
    const/4 v7, 0x0

    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    move/from16 v2, p2

    .line 86
    .line 87
    move/from16 v3, p3

    .line 88
    .line 89
    move/from16 v8, p6

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    move-object v4, v14

    .line 93
    move v5, v0

    .line 94
    move-object v0, p0

    .line 95
    invoke-virtual/range {v0 .. v8}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->doDrawDoubleSidedGlyphOutline(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;FLandroid/graphics/Canvas;ZZ)Z

    .line 96
    .line 97
    .line 98
    move-object v5, v6

    .line 99
    invoke-virtual {v13, v5}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->waitHardwareRenderingFinished()Z

    .line 103
    .line 104
    .line 105
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return p0

    .line 107
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, ""

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "NvAndroidGlyphMaskGenerator"

    .line 115
    .line 116
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v12
.end method

.method public drawGlyphBody(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;Landroid/graphics/Bitmap;FFFFZZ)Z
    .locals 2

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p5, p6, p7, p8, p9}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->prepareCanvasForBitmap(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move p6, p10

    .line 10
    move p7, p11

    .line 11
    invoke-virtual/range {p0 .. p7}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->doDrawGlyphBody(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;Landroid/graphics/Canvas;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "NvAndroidGlyphMaskGenerator"

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public drawGlyphBodyHardware(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;ZFFFFII)Z
    .locals 14

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->canUseHardwareRenderer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v12, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v12

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, v10, v11}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->prepareSurface(II)Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    if-nez v13, :cond_1

    .line 18
    .line 19
    return v12

    .line 20
    :cond_1
    invoke-virtual {v13}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0, v12, v12, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v5, v12, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move/from16 v2, p2

    .line 40
    .line 41
    move/from16 v3, p3

    .line 42
    .line 43
    move-object/from16 v4, p4

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    move/from16 v9, p9

    .line 52
    .line 53
    invoke-direct/range {v0 .. v11}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->setupHardwareCanvasForGlyphPath(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;Landroid/graphics/Canvas;FFFFII)Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move/from16 v2, p2

    .line 61
    .line 62
    move/from16 v3, p3

    .line 63
    .line 64
    move/from16 v7, p5

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v7}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->doDrawGlyphBody(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;Landroid/graphics/Canvas;ZZ)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v5}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->waitHardwareRenderingFinished()Z

    .line 73
    .line 74
    .line 75
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return p0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "NvAndroidGlyphMaskGenerator"

    .line 87
    .line 88
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v12
.end method

.method public getSurfaceHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getSurfaceWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getTransformMatrixOfSurfaceTexture([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_handlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_handlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_handlerThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_handlerThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_hander:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surface:Landroid/view/Surface;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surface:Landroid/view/Surface;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceWidth:I

    .line 46
    .line 47
    iput v0, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->m_surfaceHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "NvAndroidGlyphMaskGenerator"

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
