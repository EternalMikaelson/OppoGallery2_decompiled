.class public final Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;
.super Ljava/lang/Object;
.source "StrokeData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData$StrokePoint;,
        Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData$BoundingBox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u000245B\u0005\u00a2\u0006\u0002\u0010\u0002R*\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR*\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0004j\u0008\u0012\u0004\u0012\u00020\u000c`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\nR*\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\nR*\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u001d\u0010\nR\u001a\u0010\u001e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R*\u0010#\u001a\u0012\u0012\u0004\u0012\u00020$0\u0004j\u0008\u0012\u0004\u0012\u00020$`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0008\"\u0004\u0008&\u0010\nR*\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020(0\u0004j\u0008\u0012\u0004\u0012\u00020(`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0008\"\u0004\u0008*\u0010\nR\u001a\u0010+\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010 \"\u0004\u0008-\u0010\"R\u0013\u0010.\u001a\u0004\u0018\u00010(8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R*\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0008\"\u0004\u00083\u0010\n\u00a8\u00066"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;",
        "",
        "()V",
        "attrsBlocks",
        "Ljava/util/ArrayList;",
        "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
        "Lkotlin/collections/ArrayList;",
        "getAttrsBlocks",
        "()Ljava/util/ArrayList;",
        "setAttrsBlocks",
        "(Ljava/util/ArrayList;)V",
        "boundingBoxs",
        "Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData$BoundingBox;",
        "getBoundingBoxs",
        "setBoundingBoxs",
        "dataHeader",
        "Lcom/oplusos/vfxsdk/doodleengine/data/DataHeader;",
        "getDataHeader",
        "()Lcom/oplusos/vfxsdk/doodleengine/data/DataHeader;",
        "setDataHeader",
        "(Lcom/oplusos/vfxsdk/doodleengine/data/DataHeader;)V",
        "dirData",
        "getDirData",
        "setDirData",
        "handwriteData",
        "getHandwriteData",
        "setHandwriteData",
        "pointBlocks",
        "getPointBlocks",
        "setPointBlocks",
        "pointSizeData",
        "getPointSizeData",
        "()Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
        "setPointSizeData",
        "(Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;)V",
        "points",
        "Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData$StrokePoint;",
        "getPoints",
        "setPoints",
        "reserves",
        "",
        "getReserves",
        "setReserves",
        "selectedMatrixData",
        "getSelectedMatrixData",
        "setSelectedMatrixData",
        "strokeWidth",
        "getStrokeWidth",
        "()Ljava/lang/Float;",
        "suniaPropertyData",
        "getSuniaPropertyData",
        "setSuniaPropertyData",
        "BoundingBox",
        "StrokePoint",
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
.field private attrsBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
            ">;"
        }
    .end annotation
.end field

.field private boundingBoxs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData$BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field private dataHeader:Lcom/oplusos/vfxsdk/doodleengine/data/DataHeader;

.field private dirData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
            ">;"
        }
    .end annotation
.end field

.field private handwriteData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
            ">;"
        }
    .end annotation
.end field

.field private pointBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
            ">;"
        }
    .end annotation
.end field

.field private pointSizeData:Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;

.field private points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData$StrokePoint;",
            ">;"
        }
    .end annotation
.end field

.field private reserves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMatrixData:Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;

.field private suniaPropertyData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/data/DataHeader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/data/DataHeader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->dataHeader:Lcom/oplusos/vfxsdk/doodleengine/data/DataHeader;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->points:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->boundingBoxs:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->reserves:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->pointBlocks:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->handwriteData:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->dirData:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->suniaPropertyData:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->attrsBlocks:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->selectedMatrixData:Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;

    .line 73
    .line 74
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->pointSizeData:Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final getAttrsBlocks()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->attrsBlocks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBoundingBoxs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData$BoundingBox;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->boundingBoxs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataHeader()Lcom/oplusos/vfxsdk/doodleengine/data/DataHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->dataHeader:Lcom/oplusos/vfxsdk/doodleengine/data/DataHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDirData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->dirData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHandwriteData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->handwriteData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPointBlocks()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->pointBlocks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPointSizeData()Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->pointSizeData:Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPoints()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData$StrokePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->points:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReserves()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->reserves:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedMatrixData()Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->selectedMatrixData:Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStrokeWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->pointSizeData:Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;

    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;->getData()[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 19
    const-string/jumbo v0, "wrap(it).order(ByteOrder.LITTLE_ENDIAN)"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaDataUtilsKt;->getFloatOrNull(Ljava/nio/ByteBuffer;I)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSuniaPropertyData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->suniaPropertyData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAttrsBlocks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->attrsBlocks:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setBoundingBoxs(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData$BoundingBox;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->boundingBoxs:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setDataHeader(Lcom/oplusos/vfxsdk/doodleengine/data/DataHeader;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->dataHeader:Lcom/oplusos/vfxsdk/doodleengine/data/DataHeader;

    .line 7
    .line 8
    return-void
.end method

.method public final setDirData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->dirData:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setHandwriteData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->handwriteData:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setPointBlocks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->pointBlocks:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setPointSizeData(Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->pointSizeData:Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;

    .line 7
    .line 8
    return-void
.end method

.method public final setPoints(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData$StrokePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->points:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setReserves(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->reserves:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedMatrixData(Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->selectedMatrixData:Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;

    .line 7
    .line 8
    return-void
.end method

.method public final setSuniaPropertyData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;->suniaPropertyData:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
