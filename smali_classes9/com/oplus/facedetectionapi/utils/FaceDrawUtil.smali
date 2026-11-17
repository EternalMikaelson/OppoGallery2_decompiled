.class public Lcom/oplus/facedetectionapi/utils/FaceDrawUtil;
.super Ljava/lang/Object;
.source "FaceDrawUtil.java"


# static fields
.field public static final DEBUG:Z = true

.field public static final TAG:Ljava/lang/String; = "FaceDrawUtil"


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

.method public static drawFace(Landroid/graphics/Canvas;Lcom/oplus/facedetectionapi/model/FaceInfo;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const v0, -0x8c2c3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/oplus/facedetectionapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {p0, v1, p2}, Lcom/oplus/facedetectionapi/utils/FaceDrawUtil;->drawFaceRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p1, Lcom/oplus/facedetectionapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p1, Lcom/oplus/facedetectionapi/model/FaceInfo;->occlusion:[B

    .line 24
    .line 25
    aget-byte v2, v2, v1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v2, -0xffff01

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v2, p1, Lcom/oplus/facedetectionapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2, p2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_2
    const-string p0, "FaceDrawUtil"

    .line 55
    .line 56
    const-string p1, "drawFace canvas or faces is null !"

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static drawFaceRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static drawFaces(Landroid/graphics/Canvas;[Lcom/oplus/facedetectionapi/model/FaceInfo;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lcom/oplus/facedetectionapi/utils/FaceDrawUtil;->drawFace(Landroid/graphics/Canvas;Lcom/oplus/facedetectionapi/model/FaceInfo;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    :goto_1
    const-string p0, "FaceDrawUtil"

    .line 20
    .line 21
    const-string p1, "drawFaces canvas or faces is null !"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static drawPoints(Landroid/graphics/Canvas;[Landroid/graphics/PointF;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-virtual {p0, v3, v2, p2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method
