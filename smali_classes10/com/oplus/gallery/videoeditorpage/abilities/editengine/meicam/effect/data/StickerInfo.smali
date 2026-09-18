.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;
.super Ljava/lang/Object;
.source "StickerInfo.java"


# instance fields
.field private mDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private mFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mFrameCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame_count"
    .end annotation
.end field

.field private mSuffix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suffix"
    .end annotation
.end field

.field private mXRatio:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x_ratio"
    .end annotation
.end field

.field private mYRatio:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "y_ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;->mXRatio:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;->mYRatio:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;->mFileName:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;->mDuration:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;->mFrameCount:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrameCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;->mFrameCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;->mSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;->mXRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getYRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;->mYRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public isAnim()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;->mFrameCount:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setXRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;->mXRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setYRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;->mYRatio:F

    .line 2
    .line 3
    return-void
.end method
