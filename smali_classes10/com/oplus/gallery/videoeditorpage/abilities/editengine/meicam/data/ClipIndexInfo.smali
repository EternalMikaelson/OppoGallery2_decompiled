.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;
.super Ljava/lang/Object;
.source "ClipIndexInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mClipIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clipIndex"
    .end annotation
.end field

.field public mTrackIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackIndex"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;->mTrackIndex:I

    .line 4
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;->mClipIndex:I

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
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClipIndexInfo{, trackIndex=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;->mTrackIndex:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clipIndex=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/ClipIndexInfo;->mClipIndex:I

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
