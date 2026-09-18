.class public final Lcom/oplusos/vfxsdk/doodleengine/data/PaintStandardData;
.super Ljava/lang/Object;
.source "PaintStandardData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R.\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R.\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/data/PaintStandardData;",
        "",
        "()V",
        "mBlockList",
        "Ljava/util/ArrayList;",
        "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
        "Lkotlin/collections/ArrayList;",
        "getMBlockList",
        "()Ljava/util/ArrayList;",
        "setMBlockList",
        "(Ljava/util/ArrayList;)V",
        "mSFileHeader",
        "Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;",
        "getMSFileHeader",
        "()Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;",
        "setMSFileHeader",
        "(Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;)V",
        "mStrokeList",
        "Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;",
        "getMStrokeList",
        "setMStrokeList",
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
.field private mBlockList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
            ">;"
        }
    .end annotation
.end field

.field private mSFileHeader:Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;

.field private mStrokeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;",
            ">;"
        }
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
.method public final getMBlockList()Ljava/util/ArrayList;
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
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintStandardData;->mBlockList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMSFileHeader()Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintStandardData;->mSFileHeader:Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMStrokeList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintStandardData;->mStrokeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMBlockList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintStandardData;->mBlockList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setMSFileHeader(Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintStandardData;->mSFileHeader:Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;

    .line 2
    .line 3
    return-void
.end method

.method public final setMStrokeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/StrokeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/PaintStandardData;->mStrokeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
