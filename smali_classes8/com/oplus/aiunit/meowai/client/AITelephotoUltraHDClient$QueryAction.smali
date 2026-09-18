.class public final Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;
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
    name = "QueryAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "code",
        "",
        "msg",
        "failure",
        "(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;",
        "run",
        "()Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;",
        "a",
        "Ljava/lang/String;",
        "getJsonString",
        "()Ljava/lang/String;",
        "setJsonString",
        "(Ljava/lang/String;)V",
        "jsonString",
        "Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;",
        "b",
        "Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;",
        "getCallback",
        "()Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;",
        "setCallback",
        "(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;)V",
        "callback",
        "<init>",
        "(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;)V",
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

.field public b:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;

.field public final synthetic c:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;->c:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;->b:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;-><init>(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;)V

    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;
    .locals 0

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->setCode(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;

    move-result-object p0

    return-object p0
.end method

.method public final getCallback()Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;->b:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJsonString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;->c:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/meowai/slot/AITelephotoUltraHDInputSlot;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;->c:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "QueryAction() start"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;->c:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "detector.createOutputSlot()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$Companion$AITelephotoUltraHDType;->QUERY:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$Companion$AITelephotoUltraHDType;

    invoke-virtual {v2}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$Companion$AITelephotoUltraHDType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;->c:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v2

    const/16 v3, 0x3b6

    if-ne v2, v3, :cond_1

    .line 10
    const-string v1, "errorCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "QueryAction() failure 950."

    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->Companion:Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult$Companion;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oSlot.jsonResult"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->setJsonStr(Ljava/lang/String;)V

    .line 13
    sget-object v3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    if-ne v0, v3, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v0

    const-string v1, "HDImg"

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/core/data/IBitmap;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Lcom/oplus/aiunit/core/data/IBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;->setImg(Landroid/graphics/Bitmap;)V

    .line 17
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;->c:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "QueryAction() end"

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;->run()Lcom/oplus/aiunit/meowai/result/AITelephotoUltraHDQueryResult;

    move-result-object p0

    return-object p0
.end method

.method public final setCallback(Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;->b:Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$HDQueryCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AITelephotoUltraHDClient$QueryAction;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
