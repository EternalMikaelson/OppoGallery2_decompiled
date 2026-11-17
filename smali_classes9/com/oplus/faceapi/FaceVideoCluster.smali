.class public Lcom/oplus/faceapi/FaceVideoCluster;
.super Ljava/lang/Object;
.source "FaceVideoCluster.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoFaceCluster"


# instance fields
.field private attribute_handle:J

.field private detect_handle:J

.field private verify_handle:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/faceapi/FaceVideoCluster;->detect_handle:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/faceapi/FaceVideoCluster;->verify_handle:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/oplus/faceapi/FaceVideoCluster;->attribute_handle:J

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/faceapi/FaceVideoCluster;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private createScaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p0, p2, :cond_0

    .line 10
    .line 11
    if-gt v0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-le p0, v0, :cond_1

    .line 15
    .line 16
    move v1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    int-to-float v1, p0

    .line 19
    int-to-float v2, p2

    .line 20
    mul-float/2addr v1, v2

    .line 21
    int-to-float v2, v0

    .line 22
    div-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    :goto_0
    if-le v0, p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    int-to-float v2, v0

    .line 28
    int-to-float p2, p2

    .line 29
    mul-float/2addr v2, p2

    .line 30
    int-to-float p2, p0

    .line 31
    div-float/2addr v2, p2

    .line 32
    float-to-int p2, v2

    .line 33
    :goto_1
    if-ne v0, p2, :cond_3

    .line 34
    .line 35
    if-ne p0, v1, :cond_3

    .line 36
    .line 37
    :goto_2
    return-object p1

    .line 38
    :cond_3
    new-instance v7, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    int-to-float p0, v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr p0, v0

    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr p2, v0

    .line 57
    invoke-virtual {v7, p0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v2, p1

    .line 72
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private getQualityPeakIndex([ILjava/util/List;[I[I[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/FaceVideoInfo;",
            ">;[I[I[I)V"
        }
    .end annotation

    .line 1
    array-length p0, p3

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    array-length p0, p4

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    array-length p0, p5

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    array-length p0, p1

    .line 12
    array-length v0, p3

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v2, p4, v2

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    aput v2, p5, v3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v0, :cond_5

    .line 31
    .line 32
    move v4, v2

    .line 33
    :goto_2
    if-ge v4, p0, :cond_4

    .line 34
    .line 35
    aget v5, p1, v4

    .line 36
    .line 37
    aget v6, p3, v3

    .line 38
    .line 39
    if-ne v5, v6, :cond_3

    .line 40
    .line 41
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/oplus/faceapi/model/FaceVideoInfo;

    .line 46
    .line 47
    iget v5, v5, Lcom/oplus/faceapi/model/FaceVideoInfo;->quality:F

    .line 48
    .line 49
    aget v6, v1, v3

    .line 50
    .line 51
    cmpl-float v5, v5, v6

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/oplus/faceapi/model/FaceVideoInfo;

    .line 60
    .line 61
    iget v5, v5, Lcom/oplus/faceapi/model/FaceVideoInfo;->quality:F

    .line 62
    .line 63
    aput v5, v1, v3

    .line 64
    .line 65
    aput v4, p4, v3

    .line 66
    .line 67
    :cond_2
    aget v5, p5, v3

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    aput v5, p5, v3

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_3
    return-void
.end method

.method public static getVideoKeyBuffer(Ljava/lang/String;JI)Landroid/graphics/Bitmap;
    .locals 6

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    .line 25
    :cond_0
    new-instance p3, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;

    invoke-direct {p3}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;-><init>()V

    .line 26
    invoke-virtual {p3, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 27
    invoke-virtual {p3, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string v1, "VideoFaceCluster"

    if-nez p0, :cond_1

    .line 29
    const-string p0, "get duration is null!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 30
    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 p0, 0x5

    .line 31
    invoke-virtual {p3, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 32
    const-string p0, "get frame counts is null!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 33
    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 34
    div-long/2addr v2, v4

    const/4 p0, 0x2

    .line 35
    invoke-virtual {p3, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 36
    const-string p0, "get image width is null!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 37
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 p0, 0x3

    .line 38
    invoke-virtual {p3, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 39
    const-string p0, "get image height is null!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 40
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-wide/16 v4, 0x3e8

    .line 41
    div-long v2, v4, v2

    .line 42
    sget-object v2, Lcom/oplus/facedetectionapi/model/FaceOrientation;->UP:Lcom/oplus/facedetectionapi/model/FaceOrientation;

    .line 43
    sget-object v2, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->GRAY8:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    mul-long/2addr p1, v4

    .line 45
    invoke-virtual {p3, p1, p2, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractFrames(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_5

    .line 46
    const-string p0, "extract bitmap is null!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_5
    return-object p0
.end method

.method public static getVideoKeyBuffer(Ljava/lang/String;Landroid/graphics/Bitmap;JI)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;

    invoke-direct {p1}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string p4, "VideoFaceCluster"

    if-nez p0, :cond_1

    .line 6
    const-string p0, "get duration is null!!!"

    invoke-static {p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p0, 0x5

    .line 8
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 9
    const-string p0, "get frame counts is null!!!"

    invoke-static {p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 11
    div-long/2addr v0, v2

    const/4 p0, 0x2

    .line 12
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 13
    const-string p0, "get image width is null!!!"

    invoke-static {p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 p0, 0x3

    .line 15
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 16
    const-string p0, "get image height is null!!!"

    invoke-static {p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-wide/16 v2, 0x3e8

    .line 18
    div-long v0, v2, v0

    .line 19
    sget-object v0, Lcom/oplus/facedetectionapi/model/FaceOrientation;->UP:Lcom/oplus/facedetectionapi/model/FaceOrientation;

    .line 20
    sget-object v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->GRAY8:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    mul-long/2addr p2, v2

    .line 22
    invoke-virtual {p1, p2, p3, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractFrames(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_5

    .line 23
    const-string p0, "extract bitmap is null!!!"

    invoke-static {p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public static getVideoKeyFrameCount(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static getVideoSize(Ljava/lang/String;)[I
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->setDataSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    filled-new-array {p0, v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;->DEFAULT_CONFIG:Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget-object p3, Lcom/oplus/facedetectionapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_106:Lcom/oplus/facedetectionapi/model/FaceConfig$FaceKeyPointCount;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/oplus/facedetectionapi/model/FaceConfig$FaceKeyPointCount;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    or-int/2addr p2, p3

    .line 14
    const-string p3, ""

    .line 15
    .line 16
    invoke-static {p3, p2}, Lcom/oplus/facedetectionapi/FaceDetectionLibrary;->cvFaceCreateDetector(Ljava/lang/String;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/oplus/faceapi/FaceVideoCluster;->detect_handle:J

    .line 21
    .line 22
    invoke-static {p3}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCreateVerify(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/oplus/faceapi/FaceVideoCluster;->verify_handle:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object p2, Lcom/oplus/facedetectionapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_240:Lcom/oplus/facedetectionapi/model/FaceConfig$FaceKeyPointCount;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/oplus/facedetectionapi/model/FaceConfig$FaceKeyPointCount;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    or-int/2addr p1, p2

    .line 39
    invoke-static {p3, p1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCreateAttribute(Ljava/lang/String;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/oplus/faceapi/FaceVideoCluster;->attribute_handle:J

    .line 44
    .line 45
    return-void
.end method

.method private scaleToOrigin(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float p0, p2, p0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    float-to-int p0, p0

    .line 12
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    div-float/2addr p0, p2

    .line 18
    float-to-int p0, p0

    .line 19
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr p0, p2

    .line 25
    float-to-int p0, p0

    .line 26
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    div-float/2addr p0, p2

    .line 32
    float-to-int p0, p0

    .line 33
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    return-object p1
.end method

.method private videoFragmentCluster(Ljava/lang/String;[JI)[Lcom/oplus/faceapi/model/FaceVideoFragmentInfo;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 8
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    array-length p1, p2

    div-int/lit8 p1, p1, 0x2

    if-eq p1, p3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Lcom/oplus/faceapi/model/FaceVideoFragmentInfo;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public breakVideoCluster()V
    .locals 0

    .line 1
    return-void
.end method

.method public cvVideoCluster(Ljava/lang/String;)[[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceVideoCluster;->videoCluster(Ljava/lang/String;)[Lcom/oplus/faceapi/model/FaceVideoInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    array-length p1, p0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    array-length p1, p0

    .line 22
    new-array v0, p1, [[B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p1, :cond_0

    .line 26
    .line 27
    aget-object v2, p0, v1

    .line 28
    .line 29
    iget-object v2, v2, Lcom/oplus/faceapi/model/FaceVideoInfo;->feature:[B

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public getVideoFeatures([BLcom/oplus/facedetectionapi/model/CvPixelFormat;IIILcom/oplus/facedetectionapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceVideoInfo;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v9, v0, [I

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/oplus/faceapi/FaceVideoCluster;->detect_handle:J

    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual/range {p6 .. p6}, Lcom/oplus/facedetectionapi/model/FaceOrientation;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    move-object v3, p1

    .line 15
    move/from16 v5, p3

    .line 16
    .line 17
    move/from16 v6, p4

    .line 18
    .line 19
    move/from16 v7, p5

    .line 20
    .line 21
    invoke-static/range {v1 .. v9}, Lcom/oplus/facedetectionapi/FaceDetectionLibrary;->cvFaceDetectBytes(J[BIIIII[I)[Lcom/oplus/facedetectionapi/model/FaceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    new-array v10, v1, [Lcom/oplus/faceapi/model/FaceVideoInfo;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    move v12, v11

    .line 30
    :goto_0
    array-length v1, v0

    .line 31
    if-ge v12, v1, :cond_0

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/oplus/faceapi/FaceVideoCluster;->attribute_handle:J

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget-object v8, v0, v12

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move/from16 v5, p3

    .line 43
    .line 44
    move/from16 v6, p4

    .line 45
    .line 46
    move/from16 v7, p5

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceMatrixAttributeBytes(J[BIIIILcom/oplus/facedetectionapi/model/FaceInfo;[I)Lcom/oplus/faceapi/model/FaceAttrInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget-wide v1, p0, Lcom/oplus/faceapi/FaceVideoCluster;->verify_handle:J

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aget-object v8, v0, v12

    .line 59
    .line 60
    invoke-static/range {v1 .. v9}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceGetFeatureBytes(J[BIIIILcom/oplus/facedetectionapi/model/FaceInfo;[I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aget-object v2, v10, v12

    .line 65
    .line 66
    iput-object v1, v2, Lcom/oplus/faceapi/model/FaceVideoInfo;->feature:[B

    .line 67
    .line 68
    iget v1, v13, Lcom/oplus/faceapi/model/FaceAttrInfo;->quality:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iput v1, v2, Lcom/oplus/faceapi/model/FaceVideoInfo;->quality:F

    .line 72
    .line 73
    iput v11, v2, Lcom/oplus/faceapi/model/FaceVideoInfo;->groupId:I

    .line 74
    .line 75
    aget-object v1, v0, v12

    .line 76
    .line 77
    iget-object v3, v1, Lcom/oplus/facedetectionapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 78
    .line 79
    iput-object v3, v2, Lcom/oplus/faceapi/model/FaceVideoInfo;->rect:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v3, v1, Lcom/oplus/facedetectionapi/model/FaceInfo;->score:F

    .line 82
    .line 83
    iput v3, v2, Lcom/oplus/faceapi/model/FaceVideoInfo;->score:F

    .line 84
    .line 85
    iget v3, v1, Lcom/oplus/facedetectionapi/model/FaceInfo;->yaw:F

    .line 86
    .line 87
    iput v3, v2, Lcom/oplus/faceapi/model/FaceVideoInfo;->yaw:F

    .line 88
    .line 89
    iget v3, v1, Lcom/oplus/facedetectionapi/model/FaceInfo;->roll:F

    .line 90
    .line 91
    iput v3, v2, Lcom/oplus/faceapi/model/FaceVideoInfo;->roll:F

    .line 92
    .line 93
    iget v1, v1, Lcom/oplus/facedetectionapi/model/FaceInfo;->pitch:F

    .line 94
    .line 95
    iput v1, v2, Lcom/oplus/faceapi/model/FaceVideoInfo;->pitch:F

    .line 96
    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-object v10
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceVideoCluster;->detect_handle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/facedetectionapi/FaceDetectionLibrary;->cvFaceDestroyDetector(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceVideoCluster;->attribute_handle:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDestroyAttribute(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceVideoCluster;->verify_handle:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDestroyVerify(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public videoCluster(Ljava/lang/String;)[Lcom/oplus/faceapi/model/FaceVideoInfo;
    .locals 53

    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    move-object v1, v2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;

    invoke-direct {v3}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;-><init>()V

    move-object/from16 v4, p1

    .line 5
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v5, "VideoFaceCluster"

    if-nez v4, :cond_1

    .line 8
    const-string v0, "get duration is null!!!"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 9
    :cond_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 11
    const-string v0, "get frame counts is null!!!"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 12
    :cond_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-nez v4, :cond_3

    .line 13
    const-string v0, "get frame counts is 0!!!"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    const/4 v4, 0x4

    .line 14
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-wide/16 v14, 0x3e8

    if-eqz v13, :cond_4

    .line 16
    div-long v16, v7, v9

    .line 17
    div-long v16, v14, v16

    move-wide/from16 v51, v16

    move-wide/from16 v16, v11

    move-wide/from16 v11, v51

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    move-wide/from16 v16, v11

    float-to-long v11, v4

    .line 19
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "fps :"

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v4, v11, v16

    if-nez v4, :cond_5

    .line 20
    const-string v0, "get frame fps failed!!!"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_5
    const-wide/16 v18, 0x41

    cmp-long v4, v11, v18

    if-lez v4, :cond_6

    .line 21
    const-string v0, "The frame rate exceeds the maximum limit!!!"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_6
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 23
    const-string v0, "get image width is null!!!"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 24
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    .line 26
    const-string v0, "get image height is null!!!"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 27
    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    div-long v18, v14, v11

    cmp-long v13, v18, v16

    if-nez v13, :cond_9

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get frame duration error, fps:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_9
    long-to-int v11, v11

    .line 30
    sget-object v12, Lcom/oplus/facedetectionapi/model/FaceOrientation;->UP:Lcom/oplus/facedetectionapi/model/FaceOrientation;

    .line 31
    sget-object v13, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->BGR888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    move-object/from16 v20, v1

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v21, v14

    move v15, v6

    move-wide/from16 v27, v7

    move-wide/from16 v23, v16

    move-wide/from16 v25, v23

    const/4 v14, 0x0

    :goto_1
    int-to-long v6, v15

    move-object v8, v5

    mul-long v4, v6, v18

    cmp-long v30, v4, v27

    if-gtz v30, :cond_e

    cmp-long v6, v6, v9

    if-gtz v6, :cond_e

    add-int/lit8 v14, v14, 0x1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide/from16 v30, v6

    mul-long v6, v4, v21

    move-object/from16 v32, v8

    const/4 v8, 0x3

    .line 34
    invoke-virtual {v3, v6, v7, v8}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractFrames(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_a

    .line 35
    const-string v0, "extract bitmap is null!!!"

    move-object/from16 v8, v32

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v20

    :cond_a
    move-object/from16 v8, v32

    .line 36
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move-object/from16 v32, v3

    const/16 v3, 0x3c0

    .line 37
    invoke-direct {v0, v6, v3}, Lcom/oplus/faceapi/FaceVideoCluster;->createScaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    move-wide/from16 v35, v9

    sub-long v9, v33, v30

    add-long v16, v16, v9

    const-wide/32 v30, 0x2bf20

    cmp-long v6, v16, v30

    if-lez v6, :cond_b

    .line 39
    const-string v0, "Video scanning time exceeds the maximum limit time."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v20

    .line 40
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v30, v11

    const-string v11, "/"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v31, v12

    const-string v12, " frame extract video latency: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "(averge:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v13

    int-to-long v12, v14

    move-wide/from16 v33, v12

    div-long v12, v16, v33

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " ms)"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v42

    int-to-float v13, v6

    int-to-float v7, v7

    div-float/2addr v13, v7

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v37

    mul-int v37, v37, v7

    const/16 v29, 0x3

    mul-int/lit8 v7, v37, 0x3

    new-array v7, v7, [B

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v37

    .line 45
    invoke-static {v3, v7}, Lcom/oplus/facedetectionapi/utils/ColorConvertUtil;->getBGRFromBitmap(Landroid/graphics/Bitmap;[B)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v46

    move/from16 v41, v6

    move-object/from16 v39, v7

    sub-long v6, v46, v37

    add-long v23, v23, v6

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v48, v10

    const-string v10, " frame convert bitmap video latency: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v6, v23, v33

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    .line 48
    new-array v6, v3, [I

    move-object/from16 v45, v6

    .line 49
    iget-wide v6, v0, Lcom/oplus/faceapi/FaceVideoCluster;->detect_handle:J

    invoke-virtual/range {v48 .. v48}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->getValue()I

    move-result v40

    .line 50
    invoke-virtual/range {v31 .. v31}, Lcom/oplus/facedetectionapi/model/FaceOrientation;->getValue()I

    move-result v44

    const/16 v43, 0x3

    move-wide/from16 v37, v6

    .line 51
    invoke-static/range {v37 .. v45}, Lcom/oplus/facedetectionapi/FaceDetectionLibrary;->cvFaceDetectBytes(J[BIIIII[I)[Lcom/oplus/facedetectionapi/model/FaceInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v6, 0x0

    .line 52
    :goto_2
    array-length v7, v3

    if-ge v6, v7, :cond_d

    move v10, v6

    .line 53
    iget-wide v6, v0, Lcom/oplus/faceapi/FaceVideoCluster;->attribute_handle:J

    invoke-virtual/range {v48 .. v48}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->getValue()I

    move-result v40

    aget-object v44, v3, v10

    move-wide/from16 v37, v6

    invoke-static/range {v37 .. v45}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceMatrixAttributeBytes(J[BIIIILcom/oplus/facedetectionapi/model/FaceInfo;[I)Lcom/oplus/faceapi/model/FaceAttrInfo;

    move-result-object v6

    .line 54
    iget v7, v6, Lcom/oplus/faceapi/model/FaceAttrInfo;->cover:I

    int-to-float v7, v7

    const/high16 v49, 0x42c80000    # 100.0f

    div-float v7, v7, v49

    const v37, 0x3f19999a    # 0.6f

    cmpl-float v7, v7, v37

    move-object/from16 v50, v8

    if-lez v7, :cond_c

    .line 55
    iget-wide v7, v0, Lcom/oplus/faceapi/FaceVideoCluster;->verify_handle:J

    invoke-virtual/range {v48 .. v48}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->getValue()I

    move-result v40

    aget-object v44, v3, v10

    move-wide/from16 v37, v7

    invoke-static/range {v37 .. v45}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceGetFeatureBytes(J[BIIIILcom/oplus/facedetectionapi/model/FaceInfo;[I)[B

    move-result-object v7

    .line 56
    new-instance v8, Lcom/oplus/faceapi/model/FaceVideoInfo;

    invoke-direct {v8}, Lcom/oplus/faceapi/model/FaceVideoInfo;-><init>()V

    .line 57
    iput-object v7, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->feature:[B

    move/from16 v37, v10

    const/4 v10, 0x0

    .line 58
    iput v10, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->groupId:I

    .line 59
    aget-object v10, v3, v37

    iget-object v10, v10, Lcom/oplus/facedetectionapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    invoke-direct {v0, v10, v13}, Lcom/oplus/faceapi/FaceVideoCluster;->scaleToOrigin(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v10

    iput-object v10, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->rect:Landroid/graphics/Rect;

    .line 60
    aget-object v10, v3, v37

    iget v0, v10, Lcom/oplus/facedetectionapi/model/FaceInfo;->score:F

    iput v0, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->score:F

    .line 61
    iget v0, v10, Lcom/oplus/facedetectionapi/model/FaceInfo;->yaw:F

    iput v0, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->yaw:F

    .line 62
    iget v0, v10, Lcom/oplus/facedetectionapi/model/FaceInfo;->roll:F

    iput v0, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->roll:F

    .line 63
    iget v0, v10, Lcom/oplus/facedetectionapi/model/FaceInfo;->pitch:F

    iput v0, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->pitch:F

    .line 64
    iget v0, v6, Lcom/oplus/faceapi/model/FaceAttrInfo;->age:I

    iput v0, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->age:I

    .line 65
    iget v0, v6, Lcom/oplus/faceapi/model/FaceAttrInfo;->sex:I

    iput v0, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->sex:I

    .line 66
    iput-object v6, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->attr_info:Lcom/oplus/faceapi/model/FaceAttrInfo;

    .line 67
    array-length v0, v3

    iput v0, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->face_count:I

    .line 68
    iput-wide v4, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->time:J

    .line 69
    iget v0, v6, Lcom/oplus/faceapi/model/FaceAttrInfo;->cover:I

    int-to-float v0, v0

    div-float v0, v0, v49

    iput v0, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->quality:F

    .line 70
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lcom/oplus/faceapi/model/FaceFeature;

    invoke-direct {v0}, Lcom/oplus/faceapi/model/FaceFeature;-><init>()V

    .line 72
    invoke-virtual {v0, v7}, Lcom/oplus/faceapi/model/FaceFeature;->setFeature([B)V

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move/from16 v37, v10

    :goto_3
    add-int/lit8 v6, v37, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, v50

    goto/16 :goto_2

    :cond_d
    move-object/from16 v50, v8

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v46

    add-long v25, v25, v3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " frame scan video latency: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v3, v25, v33

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v50

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int v15, v15, v30

    move-object/from16 v0, p0

    move-object v5, v8

    move/from16 v4, v29

    move/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v3, v32

    move-wide/from16 v9, v35

    move-object/from16 v13, v48

    goto/16 :goto_1

    .line 76
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v3, 0x1

    .line 78
    new-array v4, v3, [I

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [[B

    const/4 v10, 0x0

    .line 80
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v10, v5, :cond_f

    .line 81
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/faceapi/model/IFaceFeatureInfo;

    invoke-interface {v5}, Lcom/oplus/faceapi/model/IFaceFeatureInfo;->getFeature()[B

    move-result-object v5

    aput-object v5, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 82
    :cond_f
    const-string v1, ""

    invoke-static {v1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCreateCluster(Ljava/lang/String;)J

    move-result-wide v5

    .line 83
    invoke-static {v5, v6, v3, v0, v4}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCluster(J[[B[I[I)V

    .line 84
    invoke-static {v5, v6}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDestroyCluster(J)V

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sorted()Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v3

    .line 86
    array-length v1, v3

    new-array v4, v1, [I

    .line 87
    array-length v1, v3

    new-array v5, v1, [I

    move-object v1, v0

    move-object/from16 v0, p0

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/oplus/faceapi/FaceVideoCluster;->getQualityPeakIndex([ILjava/util/List;[I[I[I)V

    .line 89
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    array-length v6, v3

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    const/4 v10, 0x0

    .line 92
    aget v0, v4, v10

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/faceapi/model/FaceVideoInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    .line 93
    :goto_5
    array-length v6, v3

    if-ge v10, v6, :cond_13

    .line 94
    aget v6, v5, v10

    if-eq v6, v0, :cond_11

    int-to-float v6, v6

    int-to-float v7, v14

    div-float/2addr v6, v7

    const v7, 0x3e4ccccd    # 0.2f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_12

    .line 95
    :cond_11
    aget v6, v4, v10

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/faceapi/model/FaceVideoInfo;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 96
    :cond_13
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/oplus/faceapi/model/FaceVideoInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/faceapi/model/FaceVideoInfo;

    return-object v0

    :cond_14
    return-object v20
.end method

.method public videoCluster(Ljava/lang/String;I)[Lcom/oplus/faceapi/model/FaceVideoInfo;
    .locals 0

    const/4 p0, 0x0

    .line 1
    new-array p0, p0, [Lcom/oplus/faceapi/model/FaceVideoInfo;

    return-object p0
.end method

.method public videoFragmentCluster(Ljava/lang/String;JJ)[[Lcom/oplus/faceapi/model/FaceVideoInfo;
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    const/4 p2, 0x1

    aput-wide p4, v0, p2

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/faceapi/FaceVideoCluster;->videoFragmentCluster(Ljava/lang/String;[JI)[Lcom/oplus/faceapi/model/FaceVideoFragmentInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    array-length p1, p0

    if-lez p1, :cond_1

    .line 4
    array-length p1, p0

    .line 5
    new-array p3, p1, [[Lcom/oplus/faceapi/model/FaceVideoInfo;

    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    aget-object p4, p0, v1

    iget-object p4, p4, Lcom/oplus/faceapi/model/FaceVideoFragmentInfo;->videoFaceInfos:[Lcom/oplus/faceapi/model/FaceVideoInfo;

    .line 7
    aput-object p4, p3, v1

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    return-object p3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
