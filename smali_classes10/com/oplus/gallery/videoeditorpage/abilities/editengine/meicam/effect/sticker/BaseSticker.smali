.class public abstract Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/BaseSticker;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;
.source "BaseSticker.java"


# static fields
.field public static final DEFAULT_SCALE:F = 1.0f


# instance fields
.field private mAnchor:Landroid/graphics/PointF;

.field private mLimitLength:I

.field private mPreviewUrl:Ljava/lang/String;

.field private mStickerId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/BaseSticker;->mStickerId:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/BaseSticker;->mStickerId:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAnchor()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/BaseSticker;->mAnchor:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getAttachment(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getBoundingRectangleVertices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClipAffinityEnabled()Z
.end method

.method public getLimitLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/BaseSticker;->mLimitLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/BaseSticker;->mPreviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getRotation()F
.end method

.method public abstract getScale()F
.end method

.method public getStickerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/BaseSticker;->mStickerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract getTranslation()Landroid/graphics/PointF;
.end method

.method public abstract getZValue()F
.end method

.method public abstract rotateSticker(FLandroid/graphics/PointF;)V
.end method

.method public abstract scaleSticker(FLandroid/graphics/PointF;)V
.end method

.method public setAnchor(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/BaseSticker;->mAnchor:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setAttachment(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setClipAffinityEnabled(Z)V
.end method

.method public setLimitLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/BaseSticker;->mLimitLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/BaseSticker;->mPreviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setRotation(F)V
.end method

.method public abstract setScale(F)V
.end method

.method public setStickerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/BaseSticker;->mStickerId:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract setTranslation(Landroid/graphics/PointF;)V
.end method

.method public abstract setZValue(F)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BaseSticker {mPreviewUrl:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/BaseSticker;->mPreviewUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mTrackIndex:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->mTrackIndex:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mInTime:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->mInTime:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mOutTime:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->mOutTime:J

    .line 40
    const-string/jumbo p0, "}"

    .line 42
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract translateStcker(Landroid/graphics/PointF;)V
.end method
