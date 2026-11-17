.class public Lcom/oplus/facedetectionapi/model/FaceInfo;
.super Ljava/lang/Object;
.source "FaceInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public age:I

.field public attributeFaceRect:Landroid/graphics/Rect;

.field public detectionRect:Landroid/graphics/Rect;

.field public eyeDist:F

.field public eyeOpenWidth:F

.field public faceMorePoints:[Landroid/graphics/PointF;

.field public faceOrientation:I

.field public facePixelMean:F

.field public facePoints:[Landroid/graphics/PointF;

.field public faceRect:Landroid/graphics/Rect;

.field public factorBeyond:F

.field public factorInside:I

.field public factorRoll:F

.field public factorSingle:I

.field public factorSource:F

.field public factorSpoof:I

.field public factorTiny:F

.field public happyScore:F

.field public id:I

.field public occlusion:[B

.field public pitch:F

.field public roll:F

.field public score:F

.field public surpriseScore:F

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorSource:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorSpoof:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->eyeOpenWidth:F

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->facePixelMean:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public clone()Lcom/oplus/facedetectionapi/model/FaceInfo;
    .locals 5

    .line 2
    new-instance v0, Lcom/oplus/facedetectionapi/model/FaceInfo;

    invoke-direct {v0}, Lcom/oplus/facedetectionapi/model/FaceInfo;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/PointF;

    iput-object v2, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    .line 5
    iget-object v2, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->attributeFaceRect:Landroid/graphics/Rect;

    .line 7
    iget-object v2, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->attributeFaceRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->detectionRect:Landroid/graphics/Rect;

    .line 9
    iget-object v2, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->detectionRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    move v2, v1

    .line 10
    :goto_0
    iget-object v3, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 11
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v2

    .line 12
    iget-object v3, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->occlusion:[B

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 14
    array-length v2, v2

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->occlusion:[B

    .line 15
    iget-object v3, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->occlusion:[B

    array-length v4, v3

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->faceMorePoints:[Landroid/graphics/PointF;

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/PointF;

    iput-object v2, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->faceMorePoints:[Landroid/graphics/PointF;

    .line 17
    :goto_1
    iget-object v2, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->faceMorePoints:[Landroid/graphics/PointF;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 18
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v1

    .line 19
    iget-object v2, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->faceMorePoints:[Landroid/graphics/PointF;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->faceMorePoints:[Landroid/graphics/PointF;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->faceOrientation:I

    iput v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->faceOrientation:I

    .line 21
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->id:I

    iput v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->id:I

    .line 22
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->score:F

    iput v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->score:F

    .line 23
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->yaw:F

    iput v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->yaw:F

    .line 24
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->pitch:F

    iput v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->pitch:F

    .line 25
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->roll:F

    iput v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->roll:F

    .line 26
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->eyeDist:F

    iput v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->eyeDist:F

    .line 27
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorInside:I

    iput v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorInside:I

    .line 28
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorBeyond:F

    iput v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorBeyond:F

    .line 29
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorRoll:F

    iput v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorRoll:F

    .line 30
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorSingle:I

    iput v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorSingle:I

    .line 31
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorSource:F

    iput v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorSource:F

    .line 32
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorSpoof:I

    iput v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorSpoof:I

    .line 33
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorTiny:F

    iput v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->factorTiny:F

    .line 34
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->happyScore:F

    iput v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->happyScore:F

    .line 35
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->surpriseScore:F

    iput v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->surpriseScore:F

    .line 36
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->age:I

    iput v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->age:I

    .line 37
    iget v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->eyeOpenWidth:F

    iput v1, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->eyeOpenWidth:F

    .line 38
    iget p0, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->facePixelMean:F

    iput p0, v0, Lcom/oplus/facedetectionapi/model/FaceInfo;->facePixelMean:F

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/facedetectionapi/model/FaceInfo;->clone()Lcom/oplus/facedetectionapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FaceInfo("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/facedetectionapi/model/FaceInfo;->score:F

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
