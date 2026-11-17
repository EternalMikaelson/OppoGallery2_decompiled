.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;
.source "EditableClipInfo.java"


# static fields
.field public static final ALLOW_DEDUPLICATION:I = 0x1

.field public static final NOT_DEDUPLICATION:I = 0x0

.field public static final PHOTO:I = 0x1

.field public static final UNKNOWN:I = 0x0

.field public static final VIDEO:I = 0x2


# instance fields
.field protected mClipPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeatpath"
    .end annotation
.end field

.field protected mEditableCloudEffectInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effectInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableCloudEffectInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsRepeat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isrepeat"
    .end annotation
.end field

.field protected mMaterialType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "materialType"
    .end annotation
.end field

.field protected mPortraitType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portraitType"
    .end annotation
.end field

.field protected mUseFaceSticker:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useFaceSticker"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mIsRepeat:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mPortraitType:I

    .line 4
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mMaterialType:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;-><init>(II)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mIsRepeat:I

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mPortraitType:I

    .line 8
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mMaterialType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;

    .line 20
    .line 21
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;->mTrackIndex:I

    .line 22
    .line 23
    iget v3, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;->mTrackIndex:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;->mClipIndex:I

    .line 28
    .line 29
    iget p1, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;->mClipIndex:I

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public getClipIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;->mClipIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getClipPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mClipPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditableCloudEffectInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableCloudEffectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mEditableCloudEffectInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsRepeat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mIsRepeat:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaterialType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mMaterialType:I

    .line 2
    .line 3
    return p0
.end method

.method public getPortraitType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mPortraitType:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;->mTrackIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getUseFaceSticker()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mUseFaceSticker:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasCloudEffect()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mEditableCloudEffectInfoList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;->mTrackIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;->mClipIndex:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public setClipIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;->mClipIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setClipPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mClipPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEditableCloudEffectInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableCloudEffectInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mEditableCloudEffectInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIsRepeat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mIsRepeat:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaterialType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mMaterialType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;->mTrackIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setUseFaceSticker(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mUseFaceSticker:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUsePortrait(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mPortraitType:I

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
    const-string v1, "EditableClipInfo{mIsRepeat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mIsRepeat:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mClipPath=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mClipPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mUseFaceSticker="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mUseFaceSticker:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mPortraitType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mPortraitType:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mEditableCloudEffectInfoList="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mEditableCloudEffectInfoList:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mMaterialType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableClipInfo;->mMaterialType:I

    .line 59
    .line 60
    const/16 v1, 0x7d

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
