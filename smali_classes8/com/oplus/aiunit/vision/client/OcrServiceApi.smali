.class public final Lcom/oplus/aiunit/vision/client/OcrServiceApi;
.super Ljava/lang/Object;
.source "OcrServiceApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/client/OcrServiceApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J0\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/client/OcrServiceApi;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
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
        "language",
        "",
        "isFastScan",
        "timeout",
        "",
        "shutdown",
        "",
        "spiltBoundingBox2Array",
        "",
        "boundingBox",
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
.field public static final Companion:Lcom/oplus/aiunit/vision/client/OcrServiceApi$Companion;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/client/OcrServiceApi$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/client/OcrServiceApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/client/OcrServiceApi;->Companion:Lcom/oplus/aiunit/vision/client/OcrServiceApi$Companion;

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
    new-instance v0, Lcom/oplus/aiunit/vision/client/OcrServiceApi$ocrClient$2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/client/OcrServiceApi$ocrClient$2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/client/OcrServiceApi;->a:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/util/OcrCompatUtil;->isOcr1Supported(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/client/OcrServiceApi;->b:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic process$default(Lcom/oplus/aiunit/vision/client/OcrServiceApi;Landroid/graphics/Bitmap;IZJILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;
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
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/client/OcrServiceApi;->process(Landroid/graphics/Bitmap;IZJ)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final checkSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/client/OcrServiceApi;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final process(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;
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

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/client/OcrServiceApi;->process$default(Lcom/oplus/aiunit/vision/client/OcrServiceApi;Landroid/graphics/Bitmap;IZJILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;I)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;
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

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/client/OcrServiceApi;->process$default(Lcom/oplus/aiunit/vision/client/OcrServiceApi;Landroid/graphics/Bitmap;IZJILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;IZ)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;
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

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/client/OcrServiceApi;->process$default(Lcom/oplus/aiunit/vision/client/OcrServiceApi;Landroid/graphics/Bitmap;IZJILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public final process(Landroid/graphics/Bitmap;IZJ)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;
    .locals 8

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/client/OcrServiceApi;->b:Z

    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/client/OcrServiceApi;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "getValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oplus/ocrclient/OcrClient;

    .line 8
    new-instance v4, Lcom/oplus/aiunit/vision/client/OcrServiceApi$process$1;

    invoke-direct {v4, v0, v1}, Lcom/oplus/aiunit/vision/client/OcrServiceApi$process$1;-><init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    iput-object v4, v2, Lcom/oplus/ocrclient/OcrClient;->b:Lcom/oplus/ocrclient/OcrClient$d;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/OcrServiceApi;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/ocrclient/OcrClient;

    .line 11
    invoke-virtual {p0, p2, p1, p3}, Lcom/oplus/ocrclient/OcrClient;->f(ILandroid/graphics/Bitmap;Z)V

    .line 12
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocrservice/OcrResult;

    if-eqz p0, :cond_4

    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;

    .line 15
    new-instance p2, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;

    invoke-direct {p2}, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;-><init>()V

    .line 16
    iget p3, p0, Lcom/oplus/ocrservice/OcrResult;->mTextAngle:I

    iput p3, p2, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->angle:I

    .line 17
    iget-object p3, p0, Lcom/oplus/ocrservice/OcrResult;->mRegions:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    new-array p4, p3, [Lcom/oplus/aiunit/vision/result/ocr/OCRItem;

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p3, :cond_3

    .line 18
    aget-object v1, p4, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/oplus/ocrservice/OcrResult;->mRegions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocrservice/OcrResult$OcrRegion;

    iget-object v2, v2, Lcom/oplus/ocrservice/OcrResult$OcrRegion;->mContent:Ljava/lang/String;

    iput-object v2, v1, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->text:Ljava/lang/String;

    .line 19
    :goto_1
    aget-object v1, p4, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/oplus/ocrservice/OcrResult;->mRegions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocrservice/OcrResult$OcrRegion;

    iget-object v2, v2, Lcom/oplus/ocrservice/OcrResult$OcrRegion;->mBoundingBox:Ljava/lang/String;

    const-string/jumbo v3, "mBoundingBox"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [D

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, p5

    :goto_2
    if-ge v5, v4, :cond_2

    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 24
    :cond_2
    iput-object v3, v1, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->rect:[D

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iput-object p4, p2, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->items:[Lcom/oplus/aiunit/vision/result/ocr/OCRItem;

    .line 26
    iget-object p0, p0, Lcom/oplus/ocrservice/OcrResult;->mText:Ljava/lang/String;

    const-string/jumbo p3, "mText"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;-><init>(Lcom/oplus/aiunit/vision/result/ocr/OCRResult;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    const-string v0, "OcrServiceApi"

    .line 3
    const-string/jumbo v1, "shutdown"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/OcrServiceApi;->a:Lkotlin/Lazy;

    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 15
    const-string/jumbo v0, "getValue(...)"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lcom/oplus/ocrclient/OcrClient;

    .line 23
    invoke-virtual {p0}, Lcom/oplus/ocrclient/OcrClient;->h()V

    return-void
.end method
