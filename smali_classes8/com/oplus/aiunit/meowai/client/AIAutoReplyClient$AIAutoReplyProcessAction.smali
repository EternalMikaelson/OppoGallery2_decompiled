.class public final Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient$AIAutoReplyProcessAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AIAutoReplyProcessAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient$AIAutoReplyProcessAction;",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;",
        "run",
        "()Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;",
        "",
        "a",
        "Ljava/lang/String;",
        "getJsonString",
        "()Ljava/lang/String;",
        "setJsonString",
        "(Ljava/lang/String;)V",
        "jsonString",
        "<init>",
        "(Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;Ljava/lang/String;)V",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient$AIAutoReplyProcessAction;->b:Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient$AIAutoReplyProcessAction;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient$AIAutoReplyProcessAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;

    move-result-object p0

    return-object p0
.end method

.method public final getJsonString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient$AIAutoReplyProcessAction;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient$AIAutoReplyProcessAction;->b:Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient$AIAutoReplyProcessAction;->b:Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIAutoReplyProcessAction() start"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient$AIAutoReplyProcessAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient$AIAutoReplyProcessAction;->b:Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "detector.createOutputSlot()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient$AIAutoReplyProcessAction;->b:Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 7
    sget-object v0, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;->Companion:Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult$Companion;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oSlot.jsonResult"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;->setJsonStr(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient$AIAutoReplyProcessAction;->b:Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AIAutoReplyProcessAction() end, result:="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient$AIAutoReplyProcessAction;->run()Lcom/oplus/aiunit/meowai/result/AIAutoReplyResult;

    move-result-object p0

    return-object p0
.end method

.method public final setJsonString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AIAutoReplyClient$AIAutoReplyProcessAction;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
