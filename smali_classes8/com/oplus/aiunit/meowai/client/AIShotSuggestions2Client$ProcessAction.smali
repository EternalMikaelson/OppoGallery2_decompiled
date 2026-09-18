.class public final Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$ProcessAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProcessAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$ProcessAction;",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "code",
        "",
        "msg",
        "failure",
        "(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;",
        "run",
        "()Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;",
        "Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;",
        "b",
        "Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;",
        "getCallback",
        "()Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;",
        "setCallback",
        "(Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;)V",
        "callback",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "<init>",
        "(Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;)V",
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
.field public final a:Landroid/graphics/Bitmap;

.field public b:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;

.field public final synthetic c:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$ProcessAction;->c:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$ProcessAction;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$ProcessAction;->b:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;
    .locals 0

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;->setCode(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$ProcessAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;

    move-result-object p0

    return-object p0
.end method

.method public final getCallback()Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$ProcessAction;->b:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$ProcessAction;->c:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "detector.createInputSlot()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/core/base/BitmapInputSlot;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$ProcessAction;->c:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessAction() start"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$ProcessAction;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;ZZ)I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance p0, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;-><init>()V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "msg"

    const-string v2, "ProcessAction(),set bitmap failed."

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;->setJsonStr(Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$ProcessAction;->c:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "detector.createOutputSlot()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;->PROCESS:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;

    invoke-virtual {v2}, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion$AIShotSuggestions2Type;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$ProcessAction;->c:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 14
    sget-object v0, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;->Companion:Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result$Companion;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oSlot.jsonResult"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;->setJsonStr(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$ProcessAction;->c:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ProcessAction() end"

    invoke-static {p0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$ProcessAction;->run()Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;

    move-result-object p0

    return-object p0
.end method

.method public final setCallback(Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$ProcessAction;->b:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;

    .line 2
    .line 3
    return-void
.end method
