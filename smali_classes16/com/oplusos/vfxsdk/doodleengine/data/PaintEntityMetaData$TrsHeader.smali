.class public final Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;
.super Ljava/lang/Object;
.source "PaintEntityMetaData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrsHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;",
        "",
        "()V",
        "pos",
        "",
        "getPos",
        "()[F",
        "setPos",
        "([F)V",
        "rot",
        "getRot",
        "setRot",
        "scale",
        "getScale",
        "setScale",
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
.field private pos:[F

.field private rot:[F

.field private scale:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;->pos:[F

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;->rot:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;->scale:[F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getPos()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;->pos:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRot()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;->rot:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScale()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;->scale:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPos([F)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;->pos:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setRot([F)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;->rot:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setScale([F)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;->scale:[F

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "pos = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;->pos:[F

    const/4 v2, 0x0

    .line 11
    aget v1, v1, v2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;->pos:[F

    const/4 v4, 0x1

    .line 24
    aget v3, v3, v4

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;->pos:[F

    const/4 v5, 0x2

    .line 35
    aget v3, v3, v5

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, " rot = "

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;->rot:[F

    .line 47
    aget v3, v3, v2

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;->rot:[F

    .line 57
    aget v3, v3, v4

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;->rot:[F

    .line 67
    aget v3, v3, v5

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;->rot:[F

    .line 77
    aget v3, v3, v5

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    const-string v3, " scale = "

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;->scale:[F

    .line 89
    aget v2, v3, v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;->scale:[F

    .line 99
    aget v2, v2, v4

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintEntityMetaData$TrsHeader;->scale:[F

    .line 109
    aget p0, p0, v5

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
