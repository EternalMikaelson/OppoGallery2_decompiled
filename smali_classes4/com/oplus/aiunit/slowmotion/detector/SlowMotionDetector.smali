.class public final Lcom/oplus/aiunit/slowmotion/detector/SlowMotionDetector;
.super Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseDetector<",
        "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseInputSlot;",
        "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseOutputSlot;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appTag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "detectorName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p3, p2}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseDetector;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/slowmotion/detector/SlowMotionDetector;->createInputSlot()Lcom/oplus/aiunit/slowmotion/slot/SlowMotionInputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createInputSlot()Lcom/oplus/aiunit/slowmotion/slot/SlowMotionInputSlot;
    .locals 2

    .line 2
    const-string v0, " SlowMotionDetector"

    const-string v1, "createInputSlot"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aiunit/slowmotion/slot/SlowMotionInputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/slowmotion/slot/SlowMotionInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public bridge synthetic createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/slowmotion/detector/SlowMotionDetector;->createOutputSlot()Lcom/oplus/aiunit/slowmotion/slot/SlowMotionOutputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createOutputSlot()Lcom/oplus/aiunit/slowmotion/slot/SlowMotionOutputSlot;
    .locals 2

    .line 2
    const-string v0, " SlowMotionDetector"

    const-string v1, "createOutputSlot"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aiunit/slowmotion/slot/SlowMotionOutputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/slowmotion/slot/SlowMotionOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method
