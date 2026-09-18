.class public final Lcom/oplus/aiunit/vision/detector/picture/ImplicitWaterMaskDetector;
.super Lcom/oplus/aiunit/core/base/FrameDetector;
.source "ImplicitWaterMaskDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/detector/picture/ImplicitWaterMaskDetector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Lcom/oplus/aiunit/vision/slot/picture/ImplicitWaterMaskInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0003H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/detector/picture/ImplicitWaterMaskDetector;",
        "Lcom/oplus/aiunit/core/base/FrameDetector;",
        "Lcom/oplus/aiunit/vision/slot/picture/ImplicitWaterMaskInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "createInputSlot",
        "createOutputSlot",
        "getConfigMemoryPool",
        "",
        "preProcess",
        "",
        "iSlot",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "oSlot",
        "framePackage",
        "Lcom/oplus/aiunit/core/FramePackage;",
        "process",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "inputSlot",
        "outputSlot",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/aiunit/vision/detector/picture/ImplicitWaterMaskDetector$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/detector/picture/ImplicitWaterMaskDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/detector/picture/ImplicitWaterMaskDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/detector/picture/ImplicitWaterMaskDetector;->Companion:Lcom/oplus/aiunit/vision/detector/picture/ImplicitWaterMaskDetector$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "implicit_water_mask"

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/detector/picture/ImplicitWaterMaskDetector;->createInputSlot()Lcom/oplus/aiunit/vision/slot/picture/ImplicitWaterMaskInputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createInputSlot()Lcom/oplus/aiunit/vision/slot/picture/ImplicitWaterMaskInputSlot;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/slot/picture/ImplicitWaterMaskInputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/slot/picture/ImplicitWaterMaskInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final preProcess(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "iSlot"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "oSlot"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "framePackage"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FrameUnit;->isAutoClean()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/base/AIContext;->applyFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 43
    const-string/jumbo v1, "result"

    .line 46
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/core/base/FrameSlot;->addFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)I

    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/core/base/FrameDetector;->preProcess(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V

    return-void
.end method

.method public bridge synthetic process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/slot/picture/ImplicitWaterMaskInputSlot;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/detector/picture/ImplicitWaterMaskDetector;->process(Lcom/oplus/aiunit/vision/slot/picture/ImplicitWaterMaskInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public process(Lcom/oplus/aiunit/vision/slot/picture/ImplicitWaterMaskInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    .locals 1

    const-string/jumbo v0, "inputSlot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputSlot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getOutputBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getOutputBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/slot/picture/ImplicitWaterMaskInputSlot;->getInputColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
