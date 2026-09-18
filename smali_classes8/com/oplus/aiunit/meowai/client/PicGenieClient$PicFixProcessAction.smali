.class public final Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/client/PicGenieClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PicFixProcessAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/meowai/result/PicFixResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/meowai/result/PicFixResult;",
        "run",
        "()Lcom/oplus/aiunit/meowai/result/PicFixResult;",
        "Landroid/graphics/Bitmap;",
        "a",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "bitmap",
        "",
        "b",
        "Ljava/lang/String;",
        "getJsonString",
        "()Ljava/lang/String;",
        "setJsonString",
        "(Ljava/lang/String;)V",
        "jsonString",
        "Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;",
        "c",
        "Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;",
        "getCallback",
        "()Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;",
        "setCallback",
        "(Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;)V",
        "callback",
        "<init>",
        "(Lcom/oplus/aiunit/meowai/client/PicGenieClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;)V",
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
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public c:Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;

.field public final synthetic d:Lcom/oplus/aiunit/meowai/client/PicGenieClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/PicGenieClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->d:Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->c:Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/aiunit/meowai/client/PicGenieClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenieClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;)V

    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/PicFixResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/meowai/result/PicFixResult;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/PicFixResult;

    move-result-object p0

    return-object p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallback()Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->c:Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJsonString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/meowai/result/PicFixResult;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->d:Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/PicGenieClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/PicGenieClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/meowai/slot/PicGenieInputSlot;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->d:Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/PicGenieClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/PicGenieClient;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PicFixProcessAction() start"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;ZZ)I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v1, "msg"

    const-string v2, "set bitmap failed."

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026             }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->d:Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/PicGenieClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/PicGenieClient;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/oplus/aiunit/meowai/result/PicFixResult;->Companion:Lcom/oplus/aiunit/meowai/result/PicFixResult$Companion;

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/meowai/result/PicFixResult$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/PicFixResult;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->d:Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/PicGenieClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/PicGenieClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "detector.createOutputSlot()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction$run$1;

    invoke-direct {v2, p0}, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction$run$1;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;)V

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setMessenger(Lcom/oplus/aiunit/core/callback/IAIMessenger;)V

    .line 13
    sget-object v2, Lcom/oplus/aiunit/meowai/client/PicGenieClient$Companion$PicGenieType;->PICFIX:Lcom/oplus/aiunit/meowai/client/PicGenieClient$Companion$PicGenieType;

    invoke-virtual {v2}, Lcom/oplus/aiunit/meowai/client/PicGenieClient$Companion$PicGenieType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->d:Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/PicGenieClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/PicGenieClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    .line 17
    sget-object v2, Lcom/oplus/aiunit/meowai/result/PicFixResult;->Companion:Lcom/oplus/aiunit/meowai/result/PicFixResult$Companion;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oSlot.jsonResult"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/meowai/result/PicFixResult$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/PicFixResult;

    move-result-object v2

    .line 18
    sget-object v3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    if-ne v0, v3, :cond_3

    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v0

    const-string v1, "picFixImg"

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/core/data/IBitmap;

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Lcom/oplus/aiunit/core/data/IBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->setImg(Landroid/graphics/Bitmap;)V

    .line 22
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->d:Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/PicGenieClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/PicGenieClient;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PicFixProcessAction() end"

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->run()Lcom/oplus/aiunit/meowai/result/PicFixResult;

    move-result-object p0

    return-object p0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method

.method public final setCallback(Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->c:Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
