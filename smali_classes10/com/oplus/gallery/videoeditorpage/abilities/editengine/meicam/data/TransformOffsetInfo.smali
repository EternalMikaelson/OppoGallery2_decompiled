.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;
.super Ljava/lang/Object;
.source "TransformOffsetInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mRotationZOffset:F

.field private mScaleXOffset:F

.field private mScaleYOffset:F

.field private mTransXOffset:F

.field private mTransYOffset:F


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
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mScaleXOffset:F

    .line 7
    .line 8
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mScaleYOffset:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getRotationZOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mRotationZOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleXOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mScaleXOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleYOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mScaleYOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public getTransXOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mTransXOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public getTransYOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mTransYOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public resetDefault()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mTransXOffset:F

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mTransYOffset:F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mScaleXOffset:F

    .line 9
    .line 10
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mScaleYOffset:F

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mRotationZOffset:F

    .line 13
    .line 14
    return-void
.end method

.method public setRotationZOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mRotationZOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleXOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mScaleXOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleYOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mScaleYOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setTransXOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mTransXOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setTransYOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mTransYOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformOffsetInfo{mTransXOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mTransXOffset:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mTransYOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mTransYOffset:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mScaleXOffset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mScaleXOffset:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mScaleYOffset="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mScaleYOffset:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mRotationZOffset="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/TransformOffsetInfo;->mRotationZOffset:F

    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/emt;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
