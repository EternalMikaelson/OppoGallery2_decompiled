.class public final Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByAIUnit$1;
.super Ljava/lang/Object;
.source "OcrCompatClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->processByAIUnit(Lcom/oplus/aiunit/core/base/FrameInputSlot;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/ocr/result/OcrCompatResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $iSlot:Lcom/oplus/aiunit/core/base/FrameInputSlot;

.field public final synthetic this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;Lcom/oplus/aiunit/core/base/FrameInputSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByAIUnit$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByAIUnit$1;->$iSlot:Lcom/oplus/aiunit/core/base/FrameInputSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByAIUnit$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByAIUnit$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v0

    const-string v1, "createOutputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByAIUnit$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;

    invoke-static {v1}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByAIUnit$1;->$iSlot:Lcom/oplus/aiunit/core/base/FrameInputSlot;

    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 4
    new-instance v1, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;->getResult()Lcom/oplus/aiunit/ocr/result/OCRResult;

    move-result-object v0

    const-string v2, "getResult(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;-><init>(Lcom/oplus/aiunit/ocr/result/OCRResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByAIUnit$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;

    invoke-static {p0}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByAIUnit$1$run$1;

    invoke-direct {v1, v0}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByAIUnit$1$run$1;-><init>(Ljava/lang/Exception;)V

    invoke-static {p0, v1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByAIUnit$1;->run()Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method
