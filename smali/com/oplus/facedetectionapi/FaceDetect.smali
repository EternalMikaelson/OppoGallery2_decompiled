.class public Lcom/oplus/facedetectionapi/FaceDetect;
.super Lcom/oplus/facedetectionapi/FaceHandleBase;
.source "FaceDetect.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "FaceDetect"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/oplus/facedetectionapi/FaceDetect;-><init>(Ljava/lang/String;Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;Lcom/oplus/facedetectionapi/model/FaceConfig$FaceKeyPointCount;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Lcom/oplus/facedetectionapi/FaceDetect;-><init>(Ljava/lang/String;Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;Lcom/oplus/facedetectionapi/model/FaceConfig$FaceKeyPointCount;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;Lcom/oplus/facedetectionapi/model/FaceConfig$FaceKeyPointCount;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/facedetectionapi/FaceDetect;-><init>(Ljava/lang/String;Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;Lcom/oplus/facedetectionapi/model/FaceConfig$FaceKeyPointCount;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;Lcom/oplus/facedetectionapi/model/FaceConfig$FaceKeyPointCount;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/oplus/facedetectionapi/FaceHandleBase;-><init>()V

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;->DEFAULT_CONFIG:Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;

    :cond_0
    if-nez p3, :cond_1

    .line 6
    sget-object p3, Lcom/oplus/facedetectionapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_21:Lcom/oplus/facedetectionapi/model/FaceConfig$FaceKeyPointCount;

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;->getValue()I

    move-result p2

    invoke-virtual {p3}, Lcom/oplus/facedetectionapi/model/FaceConfig$FaceKeyPointCount;->getValue()I

    move-result p3

    or-int/2addr p2, p3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/oplus/facedetectionapi/FaceDetect;->init(Ljava/lang/String;I)V

    return-void
.end method

.method private init(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/facedetectionapi/FaceDetectionLibrary;->cvFaceCreateDetector(Ljava/lang/String;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mCvFaceHandle:J

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "FaceDetect Create Handle:"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mCvFaceHandle:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "FaceDetect"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static showInsideModel()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/facedetectionapi/FaceDetectionLibrary;->cvFaceShowInsideModel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public detect(Landroid/graphics/Bitmap;)[Lcom/oplus/facedetectionapi/model/FaceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/facedetectionapi/model/FaceOrientation;->UP:Lcom/oplus/facedetectionapi/model/FaceOrientation;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/facedetectionapi/FaceDetect;->detect(Landroid/graphics/Bitmap;Lcom/oplus/facedetectionapi/model/FaceOrientation;)[Lcom/oplus/facedetectionapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public detect(Landroid/graphics/Bitmap;Lcom/oplus/facedetectionapi/model/FaceOrientation;)[Lcom/oplus/facedetectionapi/model/FaceInfo;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/facedetectionapi/FaceDetect;->detect(Landroid/graphics/Bitmap;Lcom/oplus/facedetectionapi/model/FaceOrientation;[B)[Lcom/oplus/facedetectionapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized detect(Landroid/graphics/Bitmap;Lcom/oplus/facedetectionapi/model/FaceOrientation;[B)[Lcom/oplus/facedetectionapi/model/FaceInfo;
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/oplus/facedetectionapi/FaceHandleBase;->createBufferIfNeed(II)[B

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v2, p3

    .line 7
    :try_start_2
    invoke-static {p1, v2}, Lcom/oplus/facedetectionapi/utils/ColorConvertUtil;->getBGRFromBitmap(Landroid/graphics/Bitmap;[B)V

    .line 8
    sget-object v3, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->BGR888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    mul-int/lit8 v6, p1, 0x3

    move-object v1, p0

    move-object v7, p2

    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/facedetectionapi/FaceDetect;->detect([BLcom/oplus/facedetectionapi/model/CvPixelFormat;IIILcom/oplus/facedetectionapi/model/FaceOrientation;)[Lcom/oplus/facedetectionapi/model/FaceInfo;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return-object p0

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    .line 9
    :goto_2
    :try_start_4
    const-string p0, "FaceDetect"

    const-string p1, "detect image is null or Recycled"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized detect([BLcom/oplus/facedetectionapi/model/CvPixelFormat;IIILcom/oplus/facedetectionapi/model/FaceOrientation;)[Lcom/oplus/facedetectionapi/model/FaceInfo;
    .locals 9

    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->getValue()I

    move-result v3

    .line 17
    invoke-virtual {p6}, Lcom/oplus/facedetectionapi/model/FaceOrientation;->getValue()I

    move-result v7

    iget-object v8, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mResultCode:[I

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/oplus/facedetectionapi/FaceDetectionLibrary;->cvFaceDetectBytes(J[BIIIII[I)[Lcom/oplus/facedetectionapi/model/FaceInfo;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/oplus/facedetectionapi/FaceHandleBase;->checkResultCode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized detect([ILcom/oplus/facedetectionapi/model/CvPixelFormat;IIILcom/oplus/facedetectionapi/model/FaceOrientation;)[Lcom/oplus/facedetectionapi/model/FaceInfo;
    .locals 9

    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->getValue()I

    move-result v3

    .line 12
    invoke-virtual {p6}, Lcom/oplus/facedetectionapi/model/FaceOrientation;->getValue()I

    move-result v7

    iget-object v8, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mResultCode:[I

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/oplus/facedetectionapi/FaceDetectionLibrary;->cvFaceDetectInts(J[IIIIII[I)[Lcom/oplus/facedetectionapi/model/FaceInfo;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/oplus/facedetectionapi/FaceHandleBase;->checkResultCode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getDetectResultCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mResultCode:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/facedetectionapi/model/ResultCode;->OK:Lcom/oplus/facedetectionapi/model/ResultCode;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/facedetectionapi/model/ResultCode;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public getFaceThreshold()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mCvFaceHandle:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mResultCode:[I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/oplus/facedetectionapi/FaceDetectionLibrary;->getDetectThreshold(J[I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public releaseHandle()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mCvFaceHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/facedetectionapi/FaceDetectionLibrary;->cvFaceDestroyDetector(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFaceThreshold(F)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mCvFaceHandle:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mResultCode:[I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/facedetectionapi/FaceDetectionLibrary;->setDetectThreshold(JF[I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/facedetectionapi/FaceHandleBase;->mResultCode:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/facedetectionapi/FaceHandleBase;->checkResultCode(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
