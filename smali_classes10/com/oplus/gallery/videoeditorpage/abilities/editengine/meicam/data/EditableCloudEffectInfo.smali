.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableCloudEffectInfo;
.super Ljava/lang/Object;
.source "EditableCloudEffectInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected mCloudEffectId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloudEffectId"
    .end annotation
.end field

.field protected mLimitType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limitType"
    .end annotation
.end field


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


# virtual methods
.method public getCloudEffectId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableCloudEffectInfo;->mCloudEffectId:I

    .line 2
    .line 3
    return p0
.end method

.method public getLimitType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableCloudEffectInfo;->mLimitType:I

    .line 2
    .line 3
    return p0
.end method

.method public setCloudEffectId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableCloudEffectInfo;->mCloudEffectId:I

    .line 2
    .line 3
    return-void
.end method

.method public setLimitType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableCloudEffectInfo;->mLimitType:I

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
    const-string v1, "EditableCloudEffectInfo{mCloudEffectId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableCloudEffectInfo;->mCloudEffectId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mLimitType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableCloudEffectInfo;->mLimitType:I

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
