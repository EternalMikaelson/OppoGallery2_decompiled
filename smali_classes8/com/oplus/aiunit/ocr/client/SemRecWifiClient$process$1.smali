.class public final Lcom/oplus/aiunit/ocr/client/SemRecWifiClient$process$1;
.super Ljava/lang/Object;
.source "SemRecWifiClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/SemRecWifiClient;->process(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $language:Ljava/lang/String;

.field public final synthetic $ocrResultJsonStr:Ljava/lang/String;

.field public final synthetic $ssidListStr:Ljava/lang/String;

.field public final synthetic this$0:Lcom/oplus/aiunit/ocr/client/SemRecWifiClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/client/SemRecWifiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/SemRecWifiClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/SemRecWifiClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/ocr/client/SemRecWifiClient$process$1;->$ocrResultJsonStr:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/ocr/client/SemRecWifiClient$process$1;->$ssidListStr:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/ocr/client/SemRecWifiClient$process$1;->$language:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/ocr/client/SemRecWifiClient$process$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/SemRecWifiClient$process$1;->run()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/SemRecWifiClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/SemRecWifiClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/SemRecWifiClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/SemRecWifiClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/SemRecWifiClient$process$1;->$ocrResultJsonStr:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "ocrResultJsonStr"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/SemRecWifiClient$process$1;->$ssidListStr:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "ssidListStr"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/SemRecWifiClient$process$1;->$language:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    const-string v1, "functype"

    const-string v2, "wifiScanConnect"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/SemRecWifiClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/SemRecWifiClient;

    invoke-static {v1}, Lcom/oplus/aiunit/ocr/client/SemRecWifiClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/SemRecWifiClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "createOutputSlot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/SemRecWifiClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/SemRecWifiClient;

    invoke-static {v2}, Lcom/oplus/aiunit/ocr/client/SemRecWifiClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/SemRecWifiClient;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SRW SemRecWifiClient process"

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/SemRecWifiClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/SemRecWifiClient;

    invoke-static {p0}, Lcom/oplus/aiunit/ocr/client/SemRecWifiClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/SemRecWifiClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
