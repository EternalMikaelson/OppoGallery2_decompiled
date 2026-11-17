.class final Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/client/AIVlogClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageUploadAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/meowai/result/ImageUploadResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/meowai/result/ImageUploadResult;",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "code",
        "",
        "msg",
        "failure",
        "(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageUploadResult;",
        "run",
        "()Lcom/oplus/aiunit/meowai/result/ImageUploadResult;",
        "a",
        "Ljava/lang/String;",
        "getJsonString",
        "()Ljava/lang/String;",
        "jsonString",
        "",
        "b",
        "[B",
        "getByteArray",
        "()[B",
        "byteArray",
        "<init>",
        "(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;[B)V",
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
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final synthetic c:Lcom/oplus/aiunit/meowai/client/AIVlogClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;->c:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;-><init>(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageUploadResult;
    .locals 0

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;->setCode(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageUploadResult;

    move-result-object p0

    return-object p0
.end method

.method public final getByteArray()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJsonString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/meowai/result/ImageUploadResult;
    .locals 5

    const-string v0, "requestId"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;->c:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/meowai/slot/AIVlogInputSlot;

    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;->c:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageUploadAction() start"

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;->c:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v2

    const-string v3, "detector.createOutputSlot()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v3, "type"

    sget-object v4, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->UPLOAD:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    invoke-virtual {v4}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;->b:[B

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/meowai/slot/AIVlogInputSlot;->setData([B)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;->c:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;->c:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ImageUploadAction() end"

    invoke-static {v1, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;->Companion:Lcom/oplus/aiunit/meowai/result/ImageUploadResult$Companion;

    const-string v3, "errorCode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oSlot.jsonResult"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult$Companion;->fromJson(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageUploadResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 13
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;->c:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageUploadAction() fatal"

    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p0, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;-><init>()V

    .line 15
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;->setCode(I)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;->run()Lcom/oplus/aiunit/meowai/result/ImageUploadResult;

    move-result-object p0

    return-object p0
.end method
