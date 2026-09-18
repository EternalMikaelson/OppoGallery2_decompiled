.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/BaseSticker;
.source "MeicamAnimatedSticker.java"


# static fields
.field public static final DEFAULT_SCALE:F = 1.0f

.field public static final JSON_TYPE_NAME:Ljava/lang/String; = "animated sticker"

.field private static final TAG:Ljava/lang/String; = "MeicamAnimatedSticker"


# instance fields
.field private mClipAffinityEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clip_affinity_enable"
    .end annotation
.end field

.field private mEffectNameForSave:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_type"
    .end annotation
.end field

.field protected transient mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

.field private mRotationAngle:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotation"
    .end annotation
.end field

.field private mScale:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale"
    .end annotation
.end field

.field private mTranslationX:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans_x"
    .end annotation
.end field

.field private mTranslationY:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans_y"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/BaseSticker;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "animated sticker"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mEffectNameForSave:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mScale:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mRotationAngle:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mClipAffinityEnabled:Z

    .line 17
    .line 18
    return-void
.end method

.method private resetPositionVariablesByNvs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getScale()F

    move-result v0

    .line 10
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mScale:F

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 14
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getTranslation()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 22
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mTranslationX:F

    .line 24
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 26
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mTranslationY:F

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 30
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getRotationZ()F

    move-result v0

    .line 34
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mRotationAngle:F

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v1, "resetPositionVariablesByNvs: scale("

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mScale:F

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "),translation("

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mTranslationX:F

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ","

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mTranslationY:F

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "),angle("

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mRotationAngle:F

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string p0, ")"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 88
    const-string v1, "MeicamAnimatedSticker"

    .line 90
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;
    .locals 6

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jed;->f:Lcom/google/gson/Gson;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 6
    :goto_0
    const-string v3, "clone, json = "

    const-string v4, ", failed:"

    const-string v5, "MeicamAnimatedSticker"

    .line 7
    invoke-static {v3, v2, v4, v5, v0}, Lcom/oplus/aiunit/vision/wul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    if-nez v1, :cond_0

    .line 8
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;

    move-result-object p0

    return-object p0
.end method

.method public getAttachment(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getBoundingRectangleVertices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getBoundingRectangleVertices()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getClipAffinityEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mClipAffinityEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getInstalledName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNvsAnimatedSticker()Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mRotationAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getTranslation()Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mTranslationX:F

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mTranslationY:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getZValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getZValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public rotateSticker(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsAnimatedSticker;->rotateAnimatedSticker(FLandroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mRotationAngle:F

    .line 9
    .line 10
    add-float/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mRotationAngle:F

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/BaseSticker;->setAnchor(Landroid/graphics/PointF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public scaleSticker(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsAnimatedSticker;->scaleAnimatedSticker(FLandroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->resetPositionVariablesByNvs()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/BaseSticker;->setAnchor(Landroid/graphics/PointF;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAttachment(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setClipAffinityEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->setClipAffinityEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mClipAffinityEnabled:Z

    .line 9
    .line 10
    return-void
.end method

.method public setInTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->changeInPoint(J)J

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setInTime(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNvsAnimatedSticker(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    return-void
.end method

.method public setOutTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->changeOutPoint(J)J

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setOutTime(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setRotationZ(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mRotationAngle:F

    .line 9
    .line 10
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setScale(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setTrackIndex(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setTrackIndex(I)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->setZValue(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTranslation(Landroid/graphics/PointF;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setTranslation(Landroid/graphics/PointF;)V

    .line 11
    :cond_1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 13
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mTranslationX:F

    .line 15
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mTranslationY:F

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v0, "setTranslation: ("

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mTranslationX:F

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ","

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mTranslationY:F

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 51
    const-string v0, "MeicamAnimatedSticker"

    .line 53
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setZValue(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setZValue(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public translateStcker(Landroid/graphics/PointF;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->translateAnimatedSticker(Landroid/graphics/PointF;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mNvsAnimatedSticker:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 13
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->getTranslation()Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 21
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mTranslationX:F

    .line 23
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 25
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mTranslationY:F

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v0, "translateCaption: ("

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mTranslationX:F

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ","

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamAnimatedSticker;->mTranslationY:F

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, ")"

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 59
    const-string v0, "MeicamAnimatedSticker"

    .line 61
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
