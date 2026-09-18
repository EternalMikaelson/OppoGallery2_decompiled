.class public final Lcom/oplus/aiunit/vision/detector/ocr/OCRTextPreClassifyDetector;
.super Lcom/oplus/aiunit/core/base/FrameDetector;
.source "OCRTextPreClassifyDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/detector/ocr/OCRTextPreClassifyDetector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/vision/slot/ocr/OCRTextPreClassifyOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000fB\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/detector/ocr/OCRTextPreClassifyDetector;",
        "Lcom/oplus/aiunit/core/base/FrameDetector;",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/vision/slot/ocr/OCRTextPreClassifyOutputSlot;",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "createInputSlot",
        "createOutputSlot",
        "getConfigMemoryPool",
        "",
        "isSupported",
        "",
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
.field public static final Companion:Lcom/oplus/aiunit/vision/detector/ocr/OCRTextPreClassifyDetector$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/detector/ocr/OCRTextPreClassifyDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/detector/ocr/OCRTextPreClassifyDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/detector/ocr/OCRTextPreClassifyDetector;->Companion:Lcom/oplus/aiunit/vision/detector/ocr/OCRTextPreClassifyDetector$Companion;

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/oplus/aiunit/vision/detector/ocr/OCRTextPreClassifyDetector;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const-string/jumbo p2, "ocr_text_pre_classify"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/detector/ocr/OCRTextPreClassifyDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/detector/ocr/OCRTextPreClassifyDetector;->createOutputSlot()Lcom/oplus/aiunit/vision/slot/ocr/OCRTextPreClassifyOutputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createOutputSlot()Lcom/oplus/aiunit/vision/slot/ocr/OCRTextPreClassifyOutputSlot;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/slot/ocr/OCRTextPreClassifyOutputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/slot/ocr/OCRTextPreClassifyOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

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

.method public isSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->detectName:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "ocr_text_classify_super"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->mContext:Landroid/content/Context;

    .line 16
    const-string/jumbo v2, "mContext"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x61a83

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/core/AIUnit$Companion;->isAIUnitSupported(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-string p0, "OCRTextPreClassifyDetector"

    .line 33
    const-string/jumbo v0, "isSupported false. AIUnit version is below 400003!"

    .line 36
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 41
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->isSupported()Z

    move-result p0

    return p0
.end method
