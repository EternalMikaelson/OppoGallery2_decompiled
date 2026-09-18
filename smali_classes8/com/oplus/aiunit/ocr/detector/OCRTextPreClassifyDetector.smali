.class public final Lcom/oplus/aiunit/ocr/detector/OCRTextPreClassifyDetector;
.super Lcom/oplus/aiunit/core/base/FrameDetector;
.source "OCRTextPreClassifyDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/ocr/detector/OCRTextPreClassifyDetector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/ocr/slot/OCRTextPreClassifyOutputSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/ocr/detector/OCRTextPreClassifyDetector$Companion;

.field private static final MIN_VERSION_AIUNIT_SUPPORT_SUPER:I = 0x61a83

.field private static final TAG:Ljava/lang/String; = "OCRTextPreClassifyDetector"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/detector/OCRTextPreClassifyDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/ocr/detector/OCRTextPreClassifyDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/ocr/detector/OCRTextPreClassifyDetector;->Companion:Lcom/oplus/aiunit/ocr/detector/OCRTextPreClassifyDetector$Companion;

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/oplus/aiunit/ocr/detector/OCRTextPreClassifyDetector;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const-string p2, "ocr_text_pre_classify"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/ocr/detector/OCRTextPreClassifyDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/detector/OCRTextPreClassifyDetector;->createOutputSlot()Lcom/oplus/aiunit/ocr/slot/OCRTextPreClassifyOutputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createOutputSlot()Lcom/oplus/aiunit/ocr/slot/OCRTextPreClassifyOutputSlot;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/ocr/slot/OCRTextPreClassifyOutputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/ocr/slot/OCRTextPreClassifyOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

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

.method public isSupported()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ocr_text_classify_super"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "mContext"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x61a83

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/core/AIUnit$Companion;->isAIUnitSupported(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string p0, "OCRTextPreClassifyDetector"

    .line 32
    .line 33
    const-string v0, "isSupported false. AIUnit version is below 400003!"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->isSupported()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
