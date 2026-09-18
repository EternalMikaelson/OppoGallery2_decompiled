.class public final Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;->process(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/ai_nmt_translate/Result;
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
.field public final synthetic $inputJson:Ljava/lang/String;

.field public final synthetic $method:Ljava/lang/String;

.field public final synthetic $returnCode:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->$method:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->$inputJson:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->$returnCode:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;->access$getTAG(Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->$returnCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "process: runAction: failure: code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " msg="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->$returnCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->run()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;->access$getTAG(Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->$method:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "process: runAction method["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] start"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;->access$getDetector(Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;

    invoke-static {v1}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;->access$getDetector(Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->$method:Ljava/lang/String;

    const-string v3, "method"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->$inputJson:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;

    invoke-static {v2}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;->access$getTAG(Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process: runAction process"

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;

    invoke-static {v2}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;->access$getDetector(Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;

    invoke-static {v2}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;->access$getTAG(Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "process: runAction process :: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->$returnCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    iget-object p0, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;

    invoke-static {p0}, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;->access$getTAG(Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;)Ljava/lang/String;

    move-result-object p0

    if-eq v0, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "process: runAction processResult :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
