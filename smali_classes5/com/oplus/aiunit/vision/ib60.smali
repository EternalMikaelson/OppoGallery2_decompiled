.class public final synthetic Lcom/oplus/aiunit/vision/ib60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;

.field public final synthetic b:Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ok5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/ostatic/SuperTextStatic$a;Lcom/oplus/aiunit/ocr/result/OcrCompatResult;Lcom/oplus/aiunit/vision/ok5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ib60;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ib60;->b:Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ib60;->c:Lcom/oplus/aiunit/vision/ok5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ib60;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;

    .line 3
    const-string v1, "$callback"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ib60;->c:Lcom/oplus/aiunit/vision/ok5;

    .line 10
    const-string v2, "$bitmapCompressor"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/ner;

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ib60;->b:Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->getOcrResult()Lcom/oplus/aiunit/ocr/result/OCRResult;

    move-result-object v3

    if-nez v3, :cond_0

    .line 25
    new-instance v3, Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 27
    invoke-direct {v3}, Lcom/oplus/aiunit/ocr/result/OCRResult;-><init>()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->getAllText()Ljava/lang/String;

    move-result-object p0

    .line 34
    const-string/jumbo v4, "getAllText(...)"

    .line 37
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v2, v3, p0}, Lcom/oplus/aiunit/vision/ner;-><init>(Lcom/oplus/aiunit/ocr/result/OCRResult;Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/oplus/aiunit/vision/om60;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 55
    const-string/jumbo v3, "ocrOnOcrService ocrResult: "

    .line 58
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/z4n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ok5;->b(Lcom/oplus/aiunit/vision/ner;)V

    .line 64
    invoke-interface {v0, v2}, Lcom/oplus/supertext/ostatic/SuperTextStatic$a;->a(Lcom/oplus/aiunit/vision/ner;)V

    return-void
.end method
