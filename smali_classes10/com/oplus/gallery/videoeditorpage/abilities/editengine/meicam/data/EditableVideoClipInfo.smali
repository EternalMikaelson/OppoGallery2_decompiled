.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableVideoClipInfo;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;
.source "EditableVideoClipInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected mHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field protected mResolution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolution"
    .end annotation
.end field

.field protected mScaleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scaleType"
    .end annotation
.end field

.field protected mTimelineHeight:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timelineHeight"
    .end annotation
.end field

.field protected mTimelineWidth:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timelineWidth"
    .end annotation
.end field

.field protected mWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableVideoClipInfo;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableVideoClipInfo;->mResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableVideoClipInfo;->mScaleType:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimelineHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableVideoClipInfo;->mTimelineHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getTimelineWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableVideoClipInfo;->mTimelineWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableVideoClipInfo;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableVideoClipInfo;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableVideoClipInfo;->mResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableVideoClipInfo;->mScaleType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimelineHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableVideoClipInfo;->mTimelineHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setTimelineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableVideoClipInfo;->mTimelineWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableVideoClipInfo;->mWidth:I

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
    const-string v1, "EditableVideoClipInfo{mWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableVideoClipInfo;->mWidth:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableVideoClipInfo;->mHeight:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mScaleType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableVideoClipInfo;->mScaleType:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mTrackIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;->mTrackIndex:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mClipIndex="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;->mClipIndex:I

    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
