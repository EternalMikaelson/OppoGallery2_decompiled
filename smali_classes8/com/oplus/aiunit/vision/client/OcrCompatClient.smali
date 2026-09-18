.class public final Lcom/oplus/aiunit/vision/client/OcrCompatClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "OcrCompatClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/client/OcrCompatClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/vision/slot/ocr/OCROutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0003\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001+B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002JB\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007J\u0010\u0010!\u001a\u0004\u0018\u00010\u00172\u0006\u0010\"\u001a\u00020\u0002J\u001c\u0010#\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001e\u001a\u00020\nH\u0007J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020 H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/client/OcrCompatClient;",
        "Lcom/oplus/aiunit/core/AIConnector;",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/vision/slot/ocr/OCROutputSlot;",
        "context",
        "Landroid/content/Context;",
        "detector",
        "Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector;",
        "(Landroid/content/Context;Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector;)V",
        "compatSupported",
        "",
        "ocrClient",
        "Lcom/oplus/ocrclient/OcrClient;",
        "getOcrClient",
        "()Lcom/oplus/ocrclient/OcrClient;",
        "ocrClient$delegate",
        "Lkotlin/Lazy;",
        "checkSupported",
        "convert2AiUnitResult",
        "Lcom/oplus/aiunit/vision/result/ocr/OCRResult;",
        "ocrResult",
        "Lcom/oplus/ocrservice/OcrResult;",
        "process",
        "Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "collectRects",
        "",
        "Landroid/graphics/RectF;",
        "isCompat",
        "isFastScan",
        "language",
        "",
        "processByAIUnit",
        "iSlot",
        "processByOcrService",
        "setParameters",
        "",
        "parameters",
        "Lcom/oplus/aiunit/core/data/Parameters;",
        "spiltBoundingBox2Array",
        "",
        "boundingBox",
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
.field public static final Companion:Lcom/oplus/aiunit/vision/client/OcrCompatClient$Companion;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/client/OcrCompatClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/client/OcrCompatClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->Companion:Lcom/oplus/aiunit/vision/client/OcrCompatClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "OcrCompatClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/oplus/aiunit/vision/client/OcrCompatClient$ocrClient$2;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/client/OcrCompatClient$ocrClient$2;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->a:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/aiunit/vision/util/OcrCompatUtil;->isOcr1Supported(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->b:Z

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lcom/oplus/ocrservice/OcrResult;)Lcom/oplus/aiunit/vision/result/ocr/OCRResult;
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;-><init>()V

    .line 6
    iget v1, p0, Lcom/oplus/ocrservice/OcrResult;->mTextAngle:I

    .line 8
    iput v1, v0, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->angle:I

    .line 10
    iget-object v1, p0, Lcom/oplus/ocrservice/OcrResult;->mRegions:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 16
    new-array v2, v1, [Lcom/oplus/aiunit/vision/result/ocr/OCRItem;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 22
    new-instance v5, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;

    .line 24
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;-><init>()V

    .line 27
    aput-object v5, v2, v4

    .line 29
    iget-object v6, p0, Lcom/oplus/ocrservice/OcrResult;->mRegions:Ljava/util/List;

    .line 31
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Lcom/oplus/ocrservice/OcrResult$OcrRegion;

    .line 37
    iget-object v6, v6, Lcom/oplus/ocrservice/OcrResult$OcrRegion;->mContent:Ljava/lang/String;

    .line 39
    iput-object v6, v5, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->text:Ljava/lang/String;

    .line 41
    aget-object v5, v2, v4

    if-nez v5, :cond_0

    goto :goto_2

    .line 46
    :cond_0
    iget-object v6, p0, Lcom/oplus/ocrservice/OcrResult;->mRegions:Ljava/util/List;

    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Lcom/oplus/ocrservice/OcrResult$OcrRegion;

    .line 54
    iget-object v6, v6, Lcom/oplus/ocrservice/OcrResult$OcrRegion;->mBoundingBox:Ljava/lang/String;

    .line 56
    const-string/jumbo v7, "mBoundingBox"

    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v7, ","

    .line 64
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 76
    new-array v7, v7, [D

    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_1

    .line 85
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/String;

    .line 91
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 95
    aput-wide v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 100
    :cond_1
    iput-object v7, v5, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->rect:[D

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p0, 0x0

    .line 108
    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->items:[Lcom/oplus/aiunit/vision/result/ocr/OCRItem;

    return-object v0

    .line 111
    :cond_3
    iput-object v2, v0, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->items:[Lcom/oplus/aiunit/vision/result/ocr/OCRItem;

    return-object v0
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/vision/client/OcrCompatClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/vision/client/OcrCompatClient;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic process$default(Lcom/oplus/aiunit/vision/client/OcrCompatClient;Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    move v4, p4

    .line 13
    and-int/lit8 p3, p6, 0x10

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_2
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->process(Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/lang/String;)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic processByOcrService$default(Lcom/oplus/aiunit/vision/client/OcrCompatClient;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->processByOcrService(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public checkSupported()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/core/AIConnector;->checkSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final process(Landroid/graphics/Bitmap;Ljava/util/List;)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)",
            "Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;"
        }
    .end annotation

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->process$default(Lcom/oplus/aiunit/vision/client/OcrCompatClient;Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;Z)",
            "Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;"
        }
    .end annotation

    .line 2
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->process$default(Lcom/oplus/aiunit/vision/client/OcrCompatClient;Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;Ljava/util/List;ZZ)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;ZZ)",
            "Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;"
        }
    .end annotation

    .line 3
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->process$default(Lcom/oplus/aiunit/vision/client/OcrCompatClient;Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/lang/String;)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/DetectData;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p3, Lcom/oplus/aiunit/vision/client/OcrCompatClient$process$1;

    invoke-direct {p3, p0, p5, p1, p2}, Lcom/oplus/aiunit/vision/client/OcrCompatClient$process$1;-><init>(Lcom/oplus/aiunit/vision/client/OcrCompatClient;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->b:Z

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    iget-object p5, p0, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->a:Lkotlin/Lazy;

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    const-string/jumbo v0, "getValue(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/oplus/ocrclient/OcrClient;

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/client/OcrCompatClient$process$2;

    invoke-direct {v1, p2, p3}, Lcom/oplus/aiunit/vision/client/OcrCompatClient$process$2;-><init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 12
    iput-object v1, p5, Lcom/oplus/ocrclient/OcrClient;->b:Lcom/oplus/ocrclient/OcrClient$d;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/ocrclient/OcrClient;

    const/4 p5, 0x0

    .line 14
    invoke-virtual {p0, p5, p1, p4}, Lcom/oplus/ocrclient/OcrClient;->f(ILandroid/graphics/Bitmap;Z)V

    .line 15
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0xa

    invoke-virtual {p2, p4, p5, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocrservice/OcrResult;

    if-eqz p0, :cond_1

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;

    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->a(Lcom/oplus/ocrservice/OcrResult;)Lcom/oplus/aiunit/vision/result/ocr/OCRResult;

    move-result-object p2

    .line 19
    iget-object p0, p0, Lcom/oplus/ocrservice/OcrResult;->mText:Ljava/lang/String;

    const-string/jumbo p3, "mText"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;-><init>(Lcom/oplus/aiunit/vision/result/ocr/OCRResult;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final processByAIUnit(Lcom/oplus/aiunit/core/base/FrameInputSlot;)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;
    .locals 1

    .line 1
    const-string/jumbo v0, "iSlot"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/client/OcrCompatClient$processByAIUnit$1;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/client/OcrCompatClient$processByAIUnit$1;-><init>(Lcom/oplus/aiunit/vision/client/OcrCompatClient;Lcom/oplus/aiunit/core/base/FrameInputSlot;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final processByOcrService(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;
    .locals 3

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->processByOcrService$default(Lcom/oplus/aiunit/vision/client/OcrCompatClient;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public final processByOcrService(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;
    .locals 5

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->b:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "getValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oplus/ocrclient/OcrClient;

    .line 6
    new-instance v4, Lcom/oplus/aiunit/vision/client/OcrCompatClient$processByOcrService$1;

    invoke-direct {v4, v0, v1}, Lcom/oplus/aiunit/vision/client/OcrCompatClient$processByOcrService$1;-><init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 7
    iput-object v4, v2, Lcom/oplus/ocrclient/OcrClient;->b:Lcom/oplus/ocrclient/OcrClient$d;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/ocrclient/OcrClient;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2, p1, p2}, Lcom/oplus/ocrclient/OcrClient;->f(ILandroid/graphics/Bitmap;Z)V

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0xa

    invoke-virtual {v0, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocrservice/OcrResult;

    if-eqz p0, :cond_0

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->a(Lcom/oplus/ocrservice/OcrResult;)Lcom/oplus/aiunit/vision/result/ocr/OCRResult;

    move-result-object p2

    .line 14
    iget-object p0, p0, Lcom/oplus/ocrservice/OcrResult;->mText:Ljava/lang/String;

    const-string/jumbo v0, "mText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;-><init>(Lcom/oplus/aiunit/vision/result/ocr/OCRResult;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setParameters(Lcom/oplus/aiunit/core/data/Parameters;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "parameters"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameDetector;->setParameters(Lcom/oplus/aiunit/core/data/Parameters;)V

    return-void
.end method
