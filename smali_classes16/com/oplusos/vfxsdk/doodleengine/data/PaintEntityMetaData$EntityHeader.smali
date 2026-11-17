.class public final Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$EntityHeader;
.super Ljava/lang/Object;
.source "PaintEntityMetaData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$EntityHeader;",
        "",
        "()V",
        "idDataIdx",
        "",
        "getIdDataIdx",
        "()I",
        "setIdDataIdx",
        "(I)V",
        "opIdx",
        "getOpIdx",
        "setOpIdx",
        "otherDataIdx",
        "getOtherDataIdx",
        "setOtherDataIdx",
        "trsDataIdx",
        "getTrsDataIdx",
        "setTrsDataIdx",
        "toString",
        "",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private idDataIdx:I

.field private opIdx:I

.field private otherDataIdx:I

.field private trsDataIdx:I


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
.method public final getIdDataIdx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$EntityHeader;->idDataIdx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpIdx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$EntityHeader;->opIdx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOtherDataIdx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$EntityHeader;->otherDataIdx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTrsDataIdx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$EntityHeader;->trsDataIdx:I

    .line 2
    .line 3
    return p0
.end method

.method public final setIdDataIdx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$EntityHeader;->idDataIdx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOpIdx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$EntityHeader;->opIdx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOtherDataIdx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$EntityHeader;->otherDataIdx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTrsDataIdx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$EntityHeader;->trsDataIdx:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "opIdx = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$EntityHeader;->opIdx:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " idDataIdx = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$EntityHeader;->idDataIdx:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " otherDataIdx = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$EntityHeader;->otherDataIdx:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " trsDataIdx = "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$EntityHeader;->trsDataIdx:I

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
