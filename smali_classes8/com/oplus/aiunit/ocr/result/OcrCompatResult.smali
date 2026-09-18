.class public final Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
.super Ljava/lang/Object;
.source "OcrCompatResult.kt"


# instance fields
.field private TAG:Ljava/lang/String;

.field private allText:Ljava/lang/String;

.field private ocrResult:Lcom/oplus/aiunit/ocr/result/OCRResult;

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/result/OCRResult;)V
    .locals 1

    const-string v0, "ocrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->allText:Ljava/lang/String;

    .line 9
    const-string v0, "cloud"

    iput-object v0, p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->source:Ljava/lang/String;

    .line 10
    const-string v0, "OcrCompatResult"

    iput-object v0, p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->TAG:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->setOcrResult(Lcom/oplus/aiunit/ocr/result/OCRResult;)V

    .line 12
    invoke-direct {p0}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->transAllText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->allText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/ocr/result/OCRResult;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ocrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->allText:Ljava/lang/String;

    .line 3
    const-string v0, "cloud"

    iput-object v0, p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->source:Ljava/lang/String;

    .line 4
    const-string v0, "OcrCompatResult"

    iput-object v0, p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->TAG:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->setOcrResult(Lcom/oplus/aiunit/ocr/result/OCRResult;)V

    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->allText:Ljava/lang/String;

    return-void
.end method

.method private final transAllText()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->getOcrResult()Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    iget-object v3, v3, Lcom/oplus/aiunit/ocr/result/OCRItem;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "toString(...)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final getAllText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->allText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOcrResult()Lcom/oplus/aiunit/ocr/result/OCRResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->ocrResult:Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAllText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->allText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOcrResult(Lcom/oplus/aiunit/ocr/result/OCRResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->ocrResult:Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->source:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->getOcrResult()Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/result/OCRResult;->toJsonString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->allText:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "OcrCompatResult["

    .line 16
    .line 17
    const-string v2, ", "

    .line 18
    .line 19
    const-string v3, "]"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
