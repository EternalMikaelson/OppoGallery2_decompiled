.class public final Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;
.super Ljava/lang/Object;
.source "OcrCompatResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;",
        "",
        "ocrResult",
        "Lcom/oplus/aiunit/vision/result/ocr/OCRResult;",
        "text",
        "",
        "(Lcom/oplus/aiunit/vision/result/ocr/OCRResult;Ljava/lang/String;)V",
        "(Lcom/oplus/aiunit/vision/result/ocr/OCRResult;)V",
        "allText",
        "getAllText",
        "()Ljava/lang/String;",
        "setAllText",
        "(Ljava/lang/String;)V",
        "getOcrResult",
        "()Lcom/oplus/aiunit/vision/result/ocr/OCRResult;",
        "setOcrResult",
        "toString",
        "transAllText",
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


# instance fields
.field public a:Lcom/oplus/aiunit/vision/result/ocr/OCRResult;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/result/ocr/OCRResult;)V
    .locals 1

    const-string/jumbo v0, "ocrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;->a:Lcom/oplus/aiunit/vision/result/ocr/OCRResult;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/result/ocr/OCRResult;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "ocrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;->a:Lcom/oplus/aiunit/vision/result/ocr/OCRResult;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;->a:Lcom/oplus/aiunit/vision/result/ocr/OCRResult;

    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->items:[Lcom/oplus/aiunit/vision/result/ocr/OCRItem;

    if-eqz p0, :cond_0

    .line 14
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    aget-object v3, p0, v2

    .line 20
    iget-object v3, v3, Lcom/oplus/aiunit/vision/result/ocr/OCRItem;->text:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string/jumbo v0, "toString(...)"

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAllText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOcrResult()Lcom/oplus/aiunit/vision/result/ocr/OCRResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;->a:Lcom/oplus/aiunit/vision/result/ocr/OCRResult;

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOcrResult(Lcom/oplus/aiunit/vision/result/ocr/OCRResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;->a:Lcom/oplus/aiunit/vision/result/ocr/OCRResult;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OcrCompatResult["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;->a:Lcom/oplus/aiunit/vision/result/ocr/OCRResult;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/result/ocr/OCRResult;->toJsonString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v1, 0x5d

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
