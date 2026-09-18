.class public Lcom/oplus/faceapi/FaceVerify;
.super Lcom/oplus/faceapi/FaceHandleBase;
.source "FaceVerify.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "FaceVerify"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/faceapi/FaceHandleBase;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/faceapi/FaceVerify;->init(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static getDeserializeFeature([B)[F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDeserializeFeature([B)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private init(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCreateVerify(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "FaceVerify Create Handle:"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

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
    const-string p1, "FaceVerify"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public compareFeature([B[B)F
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, v2}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCompareFeature(J[B[B[I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget p2, p2, v0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode(I)V

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method public getFeature(Landroid/graphics/Bitmap;Lcom/oplus/facedetectionapi/model/FaceInfo;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/faceapi/FaceVerify;->getFeature(Landroid/graphics/Bitmap;Lcom/oplus/facedetectionapi/model/FaceInfo;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public getFeature(Landroid/graphics/Bitmap;Lcom/oplus/facedetectionapi/model/FaceInfo;[B)[B
    .locals 9

    .line 2
    const-string v0, "FaceVerify"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/oplus/faceapi/FaceHandleBase;->createBufferIfNeed(II)[B

    move-result-object p3

    :cond_2
    :goto_0
    move-object v3, p3

    goto :goto_1

    .line 6
    :cond_3
    array-length v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_2

    .line 7
    const-string v1, "detect buffer is illegal !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :goto_1
    invoke-static {p1, v3}, Lcom/oplus/facedetectionapi/utils/ColorConvertUtil;->getBGRFromBitmap(Landroid/graphics/Bitmap;[B)V

    .line 9
    sget-object v4, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->BGR888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    mul-int/lit8 v7, p1, 0x3

    move-object v2, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/oplus/faceapi/FaceVerify;->getFeature([BLcom/oplus/facedetectionapi/model/CvPixelFormat;IIILcom/oplus/facedetectionapi/model/FaceInfo;)[B

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    :goto_2
    const-string/jumbo p0, "image is null or Recycled"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFeature([BLcom/oplus/facedetectionapi/model/CvPixelFormat;IIILcom/oplus/facedetectionapi/model/FaceInfo;)[B
    .locals 9

    .line 13
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->getValue()I

    move-result v3

    iget-object v8, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceGetFeatureBytes(J[BIIIILcom/oplus/facedetectionapi/model/FaceInfo;[I)[B

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    const/4 p3, 0x0

    aget p2, p2, p3

    invoke-virtual {p0, p2}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode(I)V

    return-object p1
.end method

.method public getFeature([BLcom/oplus/facedetectionapi/model/CvPixelFormat;IILcom/oplus/facedetectionapi/model/FaceInfo;)[B
    .locals 9

    .line 15
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->getValue()I

    move-result v3

    mul-int/lit8 v6, p3, 0x4

    iget-object v8, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v8}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceGetFeatureBytes(J[BIIIILcom/oplus/facedetectionapi/model/FaceInfo;[I)[B

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    const/4 p3, 0x0

    aget p2, p2, p3

    invoke-virtual {p0, p2}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode(I)V

    return-object p1
.end method

.method public getFeature([ILcom/oplus/facedetectionapi/model/CvPixelFormat;IIILcom/oplus/facedetectionapi/model/FaceInfo;)[B
    .locals 9

    .line 11
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->getValue()I

    move-result v3

    iget-object v8, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceGetFeatureInts(J[IIIIILcom/oplus/facedetectionapi/model/FaceInfo;[I)[B

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    const/4 p3, 0x0

    aget p2, p2, p3

    invoke-virtual {p0, p2}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode(I)V

    return-object p1
.end method

.method public releaseHandle()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDestroyVerify(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
