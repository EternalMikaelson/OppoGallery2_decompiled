.class public final Lcom/oplus/aiunit/vision/ner;
.super Ljava/lang/Object;
.source "OcrResultWrap.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/ocr/result/OCRResult;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/result/OCRResult;I)V
    .locals 3

    const-string/jumbo p2, "ocrResult"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string p2, ""

    iput-object p2, p0, Lcom/oplus/aiunit/vision/ner;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ner;->a:Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    if-eqz p1, :cond_0

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 10
    iget-object v2, v2, Lcom/oplus/aiunit/ocr/result/OCRItem;->text:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ner;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/ocr/result/OCRResult;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "ocrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ner;->a:Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ner;->b:Ljava/lang/String;

    return-void
.end method
