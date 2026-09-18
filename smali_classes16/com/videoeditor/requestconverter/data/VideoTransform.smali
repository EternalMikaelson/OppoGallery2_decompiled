.class public Lcom/videoeditor/requestconverter/data/VideoTransform;
.super Ljava/lang/Object;
.source "VideoTransform.java"


# instance fields
.field private mDegree:F

.field private mScale:F

.field private mTransX:F

.field private mTransY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mScale:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mDegree:F

    .line 4
    iput v0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransX:F

    .line 5
    iput v0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransY:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mScale:F

    .line 8
    iput p2, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mDegree:F

    .line 9
    iput p3, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransX:F

    .line 10
    iput p4, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransY:F

    return-void
.end method


# virtual methods
.method public getDegree()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mDegree:F

    .line 2
    .line 3
    return p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getTransX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransX:F

    .line 2
    .line 3
    return p0
.end method

.method public getTransY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransY:F

    .line 2
    .line 3
    return p0
.end method

.method public setDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mDegree:F

    .line 2
    .line 3
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setTransX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransX:F

    .line 2
    .line 3
    return-void
.end method

.method public setTransY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransY:F

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
    const-string v1, "VideoTransform{mScale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mScale:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mDegree="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mDegree:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mTransX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransX:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mTransY="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransY:F

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/emt;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
