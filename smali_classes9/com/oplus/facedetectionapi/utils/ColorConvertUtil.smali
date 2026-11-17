.class public Lcom/oplus/facedetectionapi/utils/ColorConvertUtil;
.super Ljava/lang/Object;
.source "ColorConvertUtil.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ColorConvertUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static byteArrayToBitmap([BII)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static convertColorSpace([BLcom/oplus/facedetectionapi/model/CvPixelFormat;II[BLcom/oplus/facedetectionapi/model/CvPixelFormat;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p5}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-static/range {p0 .. p5}, Lcom/oplus/facedetectionapi/FaceDetectionLibrary;->convertColorSpace([BIII[BI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const-string p0, "ColorConvertUtil"

    .line 19
    .line 20
    const-string/jumbo p1, "illegal parameter"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static cropNv21DataToARGB([BIIIIII[B)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p7, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/oplus/facedetectionapi/FaceDetectionLibrary;->cropNv21Data([BIIIIII[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    :goto_0
    const-string p0, "ColorConvertUtil"

    .line 11
    .line 12
    const-string p1, "cropNv21DataToARGB failed: nv21 or argb is null "

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static cropNv21ToBitmap([BIIIIII)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-ltz p4, :cond_1

    .line 6
    .line 7
    if-ltz p5, :cond_1

    .line 8
    .line 9
    if-ltz p6, :cond_1

    .line 10
    .line 11
    add-int v0, p3, p5

    .line 12
    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    add-int v0, p4, p6

    .line 16
    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    mul-int v0, p5, p6

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    new-array v8, v0, [B

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    move v3, p2

    .line 29
    move v4, p3

    .line 30
    move v5, p4

    .line 31
    move v6, p5

    .line 32
    move v7, p6

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/oplus/facedetectionapi/utils/ColorConvertUtil;->cropNv21DataToARGB([BIIIIII[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v6, v7}, Lcom/oplus/facedetectionapi/utils/ColorConvertUtil;->byteArrayToBitmap([BII)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const-string p0, "ColorConvertUtil"

    .line 42
    .line 43
    const-string p1, "cropNv21ToBitmap failed: illegal para !"

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static getBGRFromBitmap(Landroid/graphics/Bitmap;[B)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/facedetectionapi/FaceDetectionLibrary;->getBGRFromBitmap(Landroid/graphics/Bitmap;[B)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    const-string p0, "ColorConvertUtil"

    .line 30
    .line 31
    const-string p1, "bitmap or bgr is null !!!"

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method
