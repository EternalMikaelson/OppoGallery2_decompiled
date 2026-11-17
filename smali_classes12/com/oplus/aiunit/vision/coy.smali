.class public final Lcom/oplus/aiunit/vision/coy;
.super Lcom/oplus/aiunit/vision/j12;
.source "PreClassifyFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/j12<",
        "Lcom/oplus/aiunit/ocr/detector/OCRTextPreClassifyDetector;",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/ocr/slot/OCRTextPreClassifyOutputSlot;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
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
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/j12;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/coy;->g:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/core/base/FrameDetector;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/ocr/detector/OCRTextPreClassifyDetector;

    .line 2
    .line 3
    const-string/jumbo p0, "detector"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/core/base/FrameOutputSlot;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/ocr/slot/OCRTextPreClassifyOutputSlot;

    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 5
    const-string/jumbo p0, "outputSlot"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/ocr/slot/OCRTextPreClassifyOutputSlot;->getTextPreClassifyResult()Lcom/oplus/aiunit/ocr/result/OCRTextPreClassifyResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRTextPreClassifyResult;->result:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/detector/OCRTextPreClassifyDetector;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/coy;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    const-string/jumbo v1, "ocr_text_classify_super"

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/ocr/detector/OCRTextPreClassifyDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Lcom/oplus/aiunit/core/base/FrameInputSlot;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string/jumbo p0, "inputSlot"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method
