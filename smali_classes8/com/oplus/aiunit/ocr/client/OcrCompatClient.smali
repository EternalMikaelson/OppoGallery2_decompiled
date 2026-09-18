.class public final Lcom/oplus/aiunit/ocr/client/OcrCompatClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "OcrCompatClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/ocr/client/OcrCompatClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/ocr/client/OcrCompatClient$Companion;

.field private static final OCR_TIMEOUT:J = 0xaL

.field private static final TAG:Ljava/lang/String; = "OcrCompatClient"


# instance fields
.field private compatSupported:Z

.field private final ocrClient$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->Companion:Lcom/oplus/aiunit/ocr/client/OcrCompatClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/ocr/detector/OCRDetector;)V
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
    new-instance p2, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$ocrClient$2;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$ocrClient$2;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->ocrClient$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/oplus/aiunit/ocr/util/OcrCompatUtil;->isOcr1Supported(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->compatSupported:Z

    .line 34
    .line 35
    sget-boolean p1, Lcom/oplus/aiunit/ocr/util/DecryptUtils;->needEncrypt:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/aiunit/ocr/util/DecryptUtils;->iniAndesCryptKit()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    iput-boolean p2, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->compatSupported:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p2, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$2$1;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$2$1;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2}, Lcom/oplus/aiunit/ocr/util/OCRLog;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public static final synthetic access$getCompatSupported$p(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->compatSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
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

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;)Ljava/lang/String;
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

.method private final convert2AiUnitResult(Lcom/oplus/ocrservice/OcrResult;)Lcom/oplus/aiunit/ocr/result/OCRResult;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/ocr/result/OCRResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/oplus/ocrservice/OcrResult;->mTextAngle:I

    .line 7
    .line 8
    iput v1, v0, Lcom/oplus/aiunit/ocr/result/OCRResult;->angle:I

    .line 9
    .line 10
    iget-object v1, p1, Lcom/oplus/ocrservice/OcrResult;->mRegions:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v2, v1, [Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    new-instance v4, Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/oplus/aiunit/ocr/result/OCRItem;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    iget-object v5, p1, Lcom/oplus/ocrservice/OcrResult;->mRegions:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/oplus/ocrservice/OcrResult$OcrRegion;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/oplus/ocrservice/OcrResult$OcrRegion;->mContent:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v4, Lcom/oplus/aiunit/ocr/result/OCRItem;->text:Ljava/lang/String;

    .line 39
    .line 40
    aget-object v4, v2, v3

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v5, p1, Lcom/oplus/ocrservice/OcrResult;->mRegions:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/oplus/ocrservice/OcrResult$OcrRegion;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/oplus/ocrservice/OcrResult$OcrRegion;->mBoundingBox:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "mBoundingBox"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->spiltBoundingBox2Array(Ljava/lang/String;)[D

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v4, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-nez v1, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iput-object p0, v0, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iput-object v2, v0, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 76
    .line 77
    return-object v0
.end method

.method private final getOcrClient()Lcom/oplus/ocrclient/OcrClient;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->ocrClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/ocrclient/OcrClient;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic process$default(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
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
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->process(Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/lang/String;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic processByOcrService$default(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->processByOcrService(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final spiltBoundingBox2Array(Ljava/lang/String;)[D
    .locals 4

    .line 1
    const-string p0, ","

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [D

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    aput-wide v2, p1, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1
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
    iget-boolean p0, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->compatSupported:Z

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

.method public final process(Landroid/graphics/Bitmap;Ljava/util/List;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)",
            "Lcom/oplus/aiunit/ocr/result/OcrCompatResult;"
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

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->process$default(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;Z)",
            "Lcom/oplus/aiunit/ocr/result/OcrCompatResult;"
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

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->process$default(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;Ljava/util/List;ZZ)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;ZZ)",
            "Lcom/oplus/aiunit/ocr/result/OcrCompatResult;"
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

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->process$default(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/lang/String;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
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
            "Lcom/oplus/aiunit/ocr/result/OcrCompatResult;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$1;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$1;-><init>(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;)V

    invoke-static {v0, v1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$2;

    invoke-direct {v2, v0, p3}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$2;-><init>(Lcom/oplus/aiunit/core/data/DetectData;Z)V

    invoke-static {v1, v2}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/DetectData;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p3, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;

    invoke-direct {p3, p0, p5, p1, p2}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;-><init>(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V

    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    iget-boolean p2, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->compatSupported:Z

    if-eqz p2, :cond_1

    .line 10
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    invoke-direct {p0}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->getOcrClient()Lcom/oplus/ocrclient/OcrClient;

    move-result-object p5

    new-instance v0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$4;

    invoke-direct {v0, p2, p3}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$4;-><init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 13
    iput-object v0, p5, Lcom/oplus/ocrclient/OcrClient;->b:Lcom/oplus/ocrclient/OcrClient$d;

    .line 14
    invoke-direct {p0}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->getOcrClient()Lcom/oplus/ocrclient/OcrClient;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p5, v0, p1, p4}, Lcom/oplus/ocrclient/OcrClient;->f(ILandroid/graphics/Bitmap;Z)V

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0xa

    invoke-virtual {p2, p4, p5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/ocrservice/OcrResult;

    if-eqz p1, :cond_1

    .line 17
    new-instance p2, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->convert2AiUnitResult(Lcom/oplus/ocrservice/OcrResult;)Lcom/oplus/aiunit/ocr/result/OCRResult;

    move-result-object p0

    .line 19
    iget-object p1, p1, Lcom/oplus/ocrservice/OcrResult;->mText:Ljava/lang/String;

    const-string p3, "mText"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;-><init>(Lcom/oplus/aiunit/ocr/result/OCRResult;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final processByAIUnit(Lcom/oplus/aiunit/core/base/FrameInputSlot;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 1

    .line 1
    const-string v0, "iSlot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->isSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByAIUnit$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByAIUnit$1;-><init>(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;Lcom/oplus/aiunit/core/base/FrameInputSlot;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final processByOcrService(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 3

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->processByOcrService$default(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public final processByOcrService(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->compatSupported:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->getOcrClient()Lcom/oplus/ocrclient/OcrClient;

    move-result-object v2

    new-instance v3, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByOcrService$1;

    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByOcrService$1;-><init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 6
    iput-object v3, v2, Lcom/oplus/ocrclient/OcrClient;->b:Lcom/oplus/ocrclient/OcrClient$d;

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->getOcrClient()Lcom/oplus/ocrclient/OcrClient;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1, p2}, Lcom/oplus/ocrclient/OcrClient;->f(ILandroid/graphics/Bitmap;Z)V

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/ocrservice/OcrResult;

    if-eqz p1, :cond_0

    .line 10
    new-instance p2, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->convert2AiUnitResult(Lcom/oplus/ocrservice/OcrResult;)Lcom/oplus/aiunit/ocr/result/OCRResult;

    move-result-object p0

    .line 12
    iget-object p1, p1, Lcom/oplus/ocrservice/OcrResult;->mText:Ljava/lang/String;

    const-string v0, "mText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;-><init>(Lcom/oplus/aiunit/ocr/result/OCRResult;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setParameters(Lcom/oplus/aiunit/core/data/Parameters;)V
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameDetector;->setParameters(Lcom/oplus/aiunit/core/data/Parameters;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
