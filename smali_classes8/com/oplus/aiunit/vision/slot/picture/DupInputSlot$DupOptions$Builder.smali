.class public final Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;
.super Ljava/lang/Object;
.source "DupInputSlot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u0017R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;",
        "",
        "()V",
        "compressHeight",
        "",
        "getCompressHeight",
        "()I",
        "setCompressHeight",
        "(I)V",
        "compressWidth",
        "getCompressWidth",
        "setCompressWidth",
        "isAutoCompress",
        "",
        "()Z",
        "setAutoCompress",
        "(Z)V",
        "isAutoRecycle",
        "setAutoRecycle",
        "runType",
        "getRunType",
        "setRunType",
        "build",
        "Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;",
        "aiunit.sdk.vision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private compressHeight:I

.field private compressWidth:I

.field private isAutoCompress:Z

.field private isAutoRecycle:Z

.field private runType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->runType:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->isAutoCompress:Z

    .line 8
    .line 9
    const/16 v0, 0x1e0

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->compressWidth:I

    .line 12
    .line 13
    const/16 v0, 0x280

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->compressHeight:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final build()Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->runType:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->isAutoRecycle:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->isAutoCompress:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->compressWidth:I

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->compressHeight:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;-><init>(IZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getCompressHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->compressHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCompressWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->compressWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRunType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->runType:I

    .line 2
    .line 3
    return p0
.end method

.method public final isAutoCompress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->isAutoCompress:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isAutoRecycle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->isAutoRecycle:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAutoCompress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->isAutoCompress:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoRecycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->isAutoRecycle:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCompressHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->compressHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCompressWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->compressWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRunType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions$Builder;->runType:I

    .line 2
    .line 3
    return-void
.end method
