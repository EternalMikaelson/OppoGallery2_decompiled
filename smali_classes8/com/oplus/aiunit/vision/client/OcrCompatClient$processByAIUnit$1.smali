.class public final Lcom/oplus/aiunit/vision/client/OcrCompatClient$processByAIUnit$1;
.super Ljava/lang/Object;
.source "OcrCompatClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/client/OcrCompatClient;->processByAIUnit(Lcom/oplus/aiunit/core/base/FrameInputSlot;)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/oplus/aiunit/vision/client/OcrCompatClient$processByAIUnit$1",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;",
        "run",
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/client/OcrCompatClient;

.field public final synthetic b:Lcom/oplus/aiunit/core/base/FrameInputSlot;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/client/OcrCompatClient;Lcom/oplus/aiunit/core/base/FrameInputSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/client/OcrCompatClient$processByAIUnit$1;->a:Lcom/oplus/aiunit/vision/client/OcrCompatClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/client/OcrCompatClient$processByAIUnit$1;->b:Lcom/oplus/aiunit/core/base/FrameInputSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/client/OcrCompatClient$processByAIUnit$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/client/OcrCompatClient$processByAIUnit$1;->a:Lcom/oplus/aiunit/vision/client/OcrCompatClient;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/OcrCompatClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v0

    const-string v1, "createOutputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/vision/slot/ocr/OCROutputSlot;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/client/OcrCompatClient$processByAIUnit$1;->a:Lcom/oplus/aiunit/vision/client/OcrCompatClient;

    invoke-static {v1}, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/OcrCompatClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/aiunit/vision/client/OcrCompatClient$processByAIUnit$1;->b:Lcom/oplus/aiunit/core/base/FrameInputSlot;

    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/slot/ocr/OCROutputSlot;->getResult()Lcom/oplus/aiunit/vision/result/ocr/OCRResult;

    move-result-object v0

    const-string/jumbo v2, "getResult(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;-><init>(Lcom/oplus/aiunit/vision/result/ocr/OCRResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/OcrCompatClient$processByAIUnit$1;->a:Lcom/oplus/aiunit/vision/client/OcrCompatClient;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/client/OcrCompatClient;->access$getTAG(Lcom/oplus/aiunit/vision/client/OcrCompatClient;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processByAIUnit failed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/client/OcrCompatClient$processByAIUnit$1;->run()Lcom/oplus/aiunit/vision/result/ocr/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method
