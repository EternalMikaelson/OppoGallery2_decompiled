.class public final Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProcessAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B%\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "code",
        "",
        "msg",
        "failure",
        "(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;",
        "run",
        "()Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;",
        "b",
        "Ljava/lang/String;",
        "getJsonString",
        "()Ljava/lang/String;",
        "setJsonString",
        "(Ljava/lang/String;)V",
        "jsonString",
        "Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;",
        "c",
        "Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;",
        "getCallback",
        "()Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;",
        "setCallback",
        "(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;)V",
        "callback",
        "",
        "imgData",
        "<init>",
        "(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;[BLjava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;)V",
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
.field public final a:[B

.field public b:Ljava/lang/String;

.field public c:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;

.field public final synthetic d:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;[BLjava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "imgData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;->d:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;->a:[B

    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;->c:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;[BLjava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;[BLjava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;)V

    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;
    .locals 0

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;->setCode(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;

    move-result-object p0

    return-object p0
.end method

.method public final getCallback()Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;->c:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJsonString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;->d:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/meowai/slot/AITelephotoUltraHDInputSlot;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;->d:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessAction() start"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;->a:[B

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/slot/AITelephotoUltraHDInputSlot;->setData([B)V

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;->d:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "detector.createOutputSlot()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$Companion$AITelephotoUltraHDType;->PROCESS:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$Companion$AITelephotoUltraHDType;

    invoke-virtual {v2}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$Companion$AITelephotoUltraHDType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;->d:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v2

    const/16 v3, 0x3b6

    if-ne v2, v3, :cond_1

    .line 11
    const-string v1, "errorCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ProcessAction() failure 950."

    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;->Companion:Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult$Companion;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oSlot.jsonResult"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;->setJsonStr(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;->d:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ProcessAction() end"

    invoke-static {p0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;->run()Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDProcessResult;

    move-result-object p0

    return-object p0
.end method

.method public final setCallback(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;->c:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDProcessCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$ProcessAction;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
