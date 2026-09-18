.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;
.super Ljava/lang/Object;
.source "MeicamTransform2D.java"


# instance fields
.field private mAnchor:Landroid/graphics/PointF;

.field private mRotation:F

.field private mScale:Landroid/graphics/PointF;

.field private mTranslation:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->mAnchor:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->mScale:Landroid/graphics/PointF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->mTranslation:Landroid/graphics/PointF;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getAnchor()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->mAnchor:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->mRotation:F

    .line 2
    .line 3
    return p0
.end method

.method public getScale()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->mScale:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTranslation()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->mTranslation:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnchor(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->mAnchor:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->mRotation:F

    .line 2
    .line 3
    return-void
.end method

.method public setScale(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->mScale:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslation(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->mTranslation:Landroid/graphics/PointF;

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
    const-string v1, "MeicamTransform2D{mAnchor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->mAnchor:Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mScale="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->mScale:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mRotation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->mRotation:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mTranslation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->mTranslation:Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
