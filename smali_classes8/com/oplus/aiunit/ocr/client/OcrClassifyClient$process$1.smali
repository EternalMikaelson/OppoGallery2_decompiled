.class public final Lcom/oplus/aiunit/ocr/client/OcrClassifyClient$process$1;
.super Ljava/lang/Object;
.source "OcrClassifyClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/OcrClassifyClient;->process(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/ocr/result/OCRTextPreClassifyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/ocr/result/OCRTextPreClassifyResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic this$0:Lcom/oplus/aiunit/ocr/client/OcrClassifyClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/client/OcrClassifyClient;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrClassifyClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrClassifyClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/ocr/client/OcrClassifyClient$process$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/ocr/result/OCRTextPreClassifyResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/ocr/result/OCRTextPreClassifyResult;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/ocr/client/OcrClassifyClient$process$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/ocr/result/OCRTextPreClassifyResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/ocr/result/OCRTextPreClassifyResult;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrClassifyClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrClassifyClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrClassifyClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrClassifyClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/OcrClassifyClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrClassifyClient;

    invoke-static {v1}, Lcom/oplus/aiunit/ocr/client/OcrClassifyClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrClassifyClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "createOutputSlot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/ocr/slot/OCRTextPreClassifyOutputSlot;

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/OcrClassifyClient$process$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrClassifyClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrClassifyClient;

    invoke-static {p0}, Lcom/oplus/aiunit/ocr/client/OcrClassifyClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrClassifyClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 6
    invoke-virtual {v1}, Lcom/oplus/aiunit/ocr/slot/OCRTextPreClassifyOutputSlot;->getTextPreClassifyResult()Lcom/oplus/aiunit/ocr/result/OCRTextPreClassifyResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/OcrClassifyClient$process$1;->run()Lcom/oplus/aiunit/ocr/result/OCRTextPreClassifyResult;

    move-result-object p0

    return-object p0
.end method
