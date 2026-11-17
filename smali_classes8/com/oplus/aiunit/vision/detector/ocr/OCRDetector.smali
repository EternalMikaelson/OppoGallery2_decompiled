.class public final Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector;
.super Lcom/oplus/aiunit/core/base/FrameDetector;
.source "OCRDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$Companion;,
        Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/vision/slot/ocr/OCROutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001d\u001eB\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0006\u0010\u0014\u001a\u00020\u0015J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector;",
        "Lcom/oplus/aiunit/core/base/FrameDetector;",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/vision/slot/ocr/OCROutputSlot;",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "ocrType",
        "",
        "getOcrType",
        "()I",
        "setOcrType",
        "(I)V",
        "createOutputSlot",
        "getConfigMemoryPool",
        "",
        "getExtras",
        "Landroid/os/Bundle;",
        "isCamera2Supported",
        "",
        "preProcess",
        "",
        "iSlot",
        "oSlot",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "framePackage",
        "Lcom/oplus/aiunit/core/FramePackage;",
        "Companion",
        "OcrParameters",
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
.field public static final Companion:Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$Companion;

.field public static final OCR_TYPE_DYNAMIC:I = 0x2

.field public static final OCR_TYPE_STATIC:I = 0x1

.field public static final PARAM_KEY_OCR_TYPE:Ljava/lang/String; = "ai::key::ocr::ocr_type"


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector;->Companion:Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/core/base/FrameDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    const-string/jumbo p2, "ocr_detection"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector;->createOutputSlot()Lcom/oplus/aiunit/vision/slot/ocr/OCROutputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createOutputSlot()Lcom/oplus/aiunit/vision/slot/ocr/OCROutputSlot;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/slot/ocr/OCROutputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/slot/ocr/OCROutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public getConfigMemoryPool()[I
    .locals 1

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    const/16 v0, 0xc00

    .line 4
    .line 5
    filled-new-array {p0, p0, v0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "getExtras(...)"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector;->a:I

    .line 13
    const-string v1, "ai::key::ocr::ocr_type"

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getOcrType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final isCamera2Supported()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mContext:Landroid/content/Context;

    .line 5
    const-string/jumbo v1, "mContext"

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x61a83

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/core/AIUnit$Companion;->isAIUnitSupported(Landroid/content/Context;I)Z

    move-result p0

    return p0
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
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FrameUnit;->getImageFormat()I

    move-result v0

    .line 29
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->RGB:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector;->isCamera2Supported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-string v0, "OcrDetector"

    .line 45
    const-string/jumbo v1, "ocr for format rgb not support on current AIUnit!"

    .line 48
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorAIUnitVersionNotSupported:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 53
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 56
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/core/base/FrameDetector;->preProcess(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V

    return-void
.end method

.method public final setOcrType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector;->a:I

    .line 2
    .line 3
    return-void
.end method
