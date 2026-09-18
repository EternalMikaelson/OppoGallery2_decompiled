.class public final Lcom/oplus/aiunit/eraser/detector/LivePhotoEliminationDetector;
.super Lcom/oplus/aiunit/core/base/FrameDetector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Lcom/oplus/aiunit/eraser/slot/LivePhotoEliminationInputSlot;",
        "Lcom/oplus/aiunit/eraser/slot/LivePhotoEliminationOutputSlot;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cloud_livephoto_elimination"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/detector/LivePhotoEliminationDetector;->createInputSlot()Lcom/oplus/aiunit/eraser/slot/LivePhotoEliminationInputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createInputSlot()Lcom/oplus/aiunit/eraser/slot/LivePhotoEliminationInputSlot;
    .locals 2

    .line 2
    const-string v0, "LivePhotoEliminationDetector"

    const-string v1, "createInputSlot"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aiunit/eraser/slot/LivePhotoEliminationInputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/eraser/slot/LivePhotoEliminationInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public bridge synthetic createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/detector/LivePhotoEliminationDetector;->createOutputSlot()Lcom/oplus/aiunit/eraser/slot/LivePhotoEliminationOutputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createOutputSlot()Lcom/oplus/aiunit/eraser/slot/LivePhotoEliminationOutputSlot;
    .locals 2

    .line 2
    const-string v0, "LivePhotoEliminationDetector"

    const-string v1, "createOutputSlot"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aiunit/eraser/slot/LivePhotoEliminationOutputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/eraser/slot/LivePhotoEliminationOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public getApiLevel()I
    .locals 0

    .line 1
    const/16 p0, 0xcb

    .line 2
    .line 3
    return p0
.end method
