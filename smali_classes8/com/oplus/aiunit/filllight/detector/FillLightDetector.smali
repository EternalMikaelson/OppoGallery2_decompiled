.class public final Lcom/oplus/aiunit/filllight/detector/FillLightDetector;
.super Lcom/oplus/aiunit/core/base/FrameDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Lcom/oplus/aiunit/filllight/slot/FillLightInputSlot;",
        "Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detectName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/core/base/FrameDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/filllight/detector/FillLightDetector;->createInputSlot()Lcom/oplus/aiunit/filllight/slot/FillLightInputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createInputSlot()Lcom/oplus/aiunit/filllight/slot/FillLightInputSlot;
    .locals 2

    .line 2
    const-string v0, "FillLightDetector"

    const-string v1, "createInputSlot"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aiunit/filllight/slot/FillLightInputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/filllight/slot/FillLightInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public bridge synthetic createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/filllight/detector/FillLightDetector;->createOutputSlot()Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createOutputSlot()Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;
    .locals 2

    .line 2
    const-string v0, "FillLightDetector"

    const-string v1, "createOutputSlot"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public getApiLevel()I
    .locals 0

    .line 1
    const/16 p0, 0x6f

    .line 2
    .line 3
    return p0
.end method

.method public getConfigMemoryPool()[I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x400
        0x400
        0xc00
        0xc00
        0x2000
        0x2000
    .end array-data
.end method
