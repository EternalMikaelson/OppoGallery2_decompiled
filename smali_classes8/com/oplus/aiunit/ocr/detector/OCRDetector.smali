.class public final Lcom/oplus/aiunit/ocr/detector/OCRDetector;
.super Lcom/oplus/aiunit/core/base/FrameDetector;
.source "OCRDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/ocr/detector/OCRDetector$Companion;,
        Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;,
        Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/ocr/detector/OCRDetector$Companion;

.field private static final MIN_VERSION_AIUNIT_SUPPORT_CAMERA2:I = 0x61a83

.field public static final OCR_TYPE_DYNAMIC:I = 0x2

.field public static final OCR_TYPE_STATIC:I = 0x1

.field public static final PARAM_KEY_OCR_TYPE:Ljava/lang/String; = "ai::key::ocr::ocr_type"

.field private static final PARAM_PARAMETERS_PERFORMANCE_OCR_DETECTION:Ljava/lang/String; = "package::parameters_performance::235929626"

.field private static final PARAM_PARAMETERS_PERFORMANCE_OCR_DETECTION_QUANTIZED:Ljava/lang/String; = "package::parameters_performance::235929638"

.field private static final PARAM_PARAMETERS_PERFORMANCE_OCR_LANGUAGE_DETECTION:Ljava/lang/String; = "package::parameters_performance::235929628"

.field private static final PARAM_PARAMETERS_PERFORMANCE_OCR_LANGUAGE_JAKO:Ljava/lang/String; = "package::parameters_performance::235929631"

.field private static final PARAM_PARAMETERS_PERFORMANCE_OCR_PRE_DETECTION:Ljava/lang/String; = "package::parameters_performance::235929637"

.field private static final PARAM_PARAMETERS_PERFORMANCE_OCR_RECOGNITION:Ljava/lang/String; = "package::parameters_performance::235929630"

.field private static final PARAM_PARAMETERS_PERFORMANCE_OCR_TEXT_ORIENTATION:Ljava/lang/String; = "package::parameters_performance::235929627"

.field private static final PARAM_PARAMETERS_PSL_OCR_DETECTION:Ljava/lang/String; = "package::parameters_psl::235929626"

.field private static final PARAM_PARAMETERS_PSL_OCR_DETECTION_QUANTIZED:Ljava/lang/String; = "package::parameters_psl::235929638"

.field private static final PARAM_PARAMETERS_PSL_OCR_LANGUAGE_DETECTION:Ljava/lang/String; = "package::parameters_psl::235929628"

.field private static final PARAM_PARAMETERS_PSL_OCR_LANGUAGE_JAKO:Ljava/lang/String; = "package::parameters_psl::235929631"

.field private static final PARAM_PARAMETERS_PSL_OCR_PRE_DETECTION:Ljava/lang/String; = "package::parameters_psl::235929637"

.field private static final PARAM_PARAMETERS_PSL_OCR_RECOGNITION:Ljava/lang/String; = "package::parameters_psl::235929630"

.field private static final PARAM_PARAMETERS_PSL_OCR_TEXT_ORIENTATION:Ljava/lang/String; = "package::parameters_psl::235929627"

.field private static final TAG:Ljava/lang/String; = "OcrDetector"


# instance fields
.field private ocrType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector;->Companion:Lcom/oplus/aiunit/ocr/detector/OCRDetector$Companion;

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/oplus/aiunit/ocr/detector/OCRDetector;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const-string p2, "ocr_detection"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/ocr/detector/OCRDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/detector/OCRDetector;->createOutputSlot()Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createOutputSlot()Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public getApiLevel()I
    .locals 0

    .line 1
    const/16 p0, 0xa2

    .line 2
    .line 3
    return p0
.end method

.method public getConfigMemoryPool()[I
    .locals 2

    .line 1
    const/16 p0, 0xc00

    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    filled-new-array {v1, v1, p0, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getExtras(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector;->ocrType:I

    .line 11
    .line 12
    const-string v1, "ai::key::ocr::ocr_type"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getOcrType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector;->ocrType:I

    .line 2
    .line 3
    return p0
.end method

.method public final isCamera2Supported()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "mContext"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x61a83

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/core/AIUnit$Companion;->isAIUnitSupported(Landroid/content/Context;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FrameUnit;->getImageFormat()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->RGB:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/detector/OCRDetector;->isCamera2Supported()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "OcrDetector"

    .line 42
    .line 43
    const-string v1, "ocr for format rgb not support on current AIUnit!"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorAIUnitVersionNotSupported:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/core/base/FrameDetector;->preProcess(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setOcrType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector;->ocrType:I

    .line 2
    .line 3
    return-void
.end method
