.class public final Lcom/oplus/aiunit/eraser/detector/ImageInteractiveSegDetector;
.super Lcom/oplus/aiunit/core/base/FrameDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/eraser/detector/ImageInteractiveSegDetector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/eraser/slot/ImageInteractiveSegmentationOutputSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/eraser/detector/ImageInteractiveSegDetector$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/eraser/detector/ImageInteractiveSegDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/eraser/detector/ImageInteractiveSegDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/eraser/detector/ImageInteractiveSegDetector;->Companion:Lcom/oplus/aiunit/eraser/detector/ImageInteractiveSegDetector$Companion;

    .line 8
    .line 9
    return-void
.end method

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
    const-string v0, "image_interactive_seg"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/base/FrameInputSlot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/detector/ImageInteractiveSegDetector;->createOutputSlot()Lcom/oplus/aiunit/eraser/slot/ImageInteractiveSegmentationOutputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createOutputSlot()Lcom/oplus/aiunit/eraser/slot/ImageInteractiveSegmentationOutputSlot;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/eraser/slot/ImageInteractiveSegmentationOutputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/eraser/slot/ImageInteractiveSegmentationOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

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

.method public getConfigMemoryPool()[I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [I

    .line 4
    .line 5
    fill-array-data p0, :array_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :array_0
    .array-data 4
        0x400
        0x400
        0xc00
        0xc00
        0x2000
        0x2000
        0x2000
        0x2000
    .end array-data
.end method

.method public preProcess(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 2

    .line 1
    const-string v0, "iSlot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oSlot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "framePackage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FrameUnit;->isAutoClean()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/base/AIContext;->applyFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "result"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/core/base/FrameSlot;->addFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/core/base/FrameDetector;->preProcess(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
