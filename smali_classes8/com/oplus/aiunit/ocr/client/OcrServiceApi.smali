.class public final Lcom/oplus/aiunit/ocr/client/OcrServiceApi;
.super Ljava/lang/Object;
.source "OcrServiceApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/ocr/client/OcrServiceApi$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/ocr/client/OcrServiceApi$Companion;

.field private static final OCR_TIMEOUT:J = 0xaL

.field private static final TAG:Ljava/lang/String; = "OcrServiceApi"


# instance fields
.field private final compatSupported:Z

.field private final ocrClient$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/client/OcrServiceApi$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/ocr/client/OcrServiceApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/ocr/client/OcrServiceApi;->Companion:Lcom/oplus/aiunit/ocr/client/OcrServiceApi$Companion;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/ocr/client/OcrServiceApi$ocrClient$2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/ocr/client/OcrServiceApi$ocrClient$2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrServiceApi;->ocrClient$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/ocr/util/OcrCompatUtil;->isOcr1Supported(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/oplus/aiunit/ocr/client/OcrServiceApi;->compatSupported:Z

    .line 25
    .line 26
    return-void
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
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    aget-object v4, v2, v3

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v5, p1, Lcom/oplus/ocrservice/OcrResult;->mRegions:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/oplus/ocrservice/OcrResult$OcrRegion;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/oplus/ocrservice/OcrResult$OcrRegion;->mContent:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v5, v4, Lcom/oplus/aiunit/ocr/result/OCRItem;->text:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    aget-object v4, v2, v3

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v5, p1, Lcom/oplus/ocrservice/OcrResult;->mRegions:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/oplus/ocrservice/OcrResult$OcrRegion;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/oplus/ocrservice/OcrResult$OcrRegion;->mBoundingBox:Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "mBoundingBox"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/ocr/client/OcrServiceApi;->spiltBoundingBox2Array(Ljava/lang/String;)[D

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v4, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    .line 63
    .line 64
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-object v2, v0, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 68
    .line 69
    return-object v0
.end method

.method private final getOcrClient()Lcom/oplus/ocrclient/OcrClient;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrServiceApi;->ocrClient$delegate:Lkotlin/Lazy;

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

.method public static synthetic process$default(Lcom/oplus/aiunit/ocr/client/OcrServiceApi;Landroid/graphics/Bitmap;IZJILjava/lang/Object;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    move v3, p3

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const-wide/16 p4, 0xa

    .line 18
    .line 19
    :cond_2
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-wide v4, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/ocr/client/OcrServiceApi;->process(Landroid/graphics/Bitmap;IZJ)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
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
.method public final checkSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/ocr/client/OcrServiceApi;->compatSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public final process(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 9

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/ocr/client/OcrServiceApi;->process$default(Lcom/oplus/aiunit/ocr/client/OcrServiceApi;Landroid/graphics/Bitmap;IZJILjava/lang/Object;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;I)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 9

    .line 2
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/ocr/client/OcrServiceApi;->process$default(Lcom/oplus/aiunit/ocr/client/OcrServiceApi;Landroid/graphics/Bitmap;IZJILjava/lang/Object;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;IZ)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 9

    .line 3
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/ocr/client/OcrServiceApi;->process$default(Lcom/oplus/aiunit/ocr/client/OcrServiceApi;Landroid/graphics/Bitmap;IZJILjava/lang/Object;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;IZJ)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/aiunit/ocr/client/OcrServiceApi;->compatSupported:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/ocr/client/OcrServiceApi;->getOcrClient()Lcom/oplus/ocrclient/OcrClient;

    move-result-object v2

    new-instance v3, Lcom/oplus/aiunit/ocr/client/OcrServiceApi$process$1;

    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/ocr/client/OcrServiceApi$process$1;-><init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 8
    iput-object v3, v2, Lcom/oplus/ocrclient/OcrClient;->b:Lcom/oplus/ocrclient/OcrClient$d;

    .line 9
    invoke-direct {p0}, Lcom/oplus/aiunit/ocr/client/OcrServiceApi;->getOcrClient()Lcom/oplus/ocrclient/OcrClient;

    move-result-object v2

    invoke-virtual {v2, p2, p1, p3}, Lcom/oplus/ocrclient/OcrClient;->f(ILandroid/graphics/Bitmap;Z)V

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/ocrservice/OcrResult;

    if-eqz p1, :cond_0

    .line 12
    new-instance p2, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/ocr/client/OcrServiceApi;->convert2AiUnitResult(Lcom/oplus/ocrservice/OcrResult;)Lcom/oplus/aiunit/ocr/result/OCRResult;

    move-result-object p0

    .line 14
    iget-object p1, p1, Lcom/oplus/ocrservice/OcrResult;->mText:Ljava/lang/String;

    const-string p3, "mText"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;-><init>(Lcom/oplus/aiunit/ocr/result/OCRResult;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    const-string v0, "OcrServiceApi"

    .line 2
    .line 3
    const-string v1, "shutdown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/ocr/client/OcrServiceApi;->getOcrClient()Lcom/oplus/ocrclient/OcrClient;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/ocrclient/OcrClient;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
