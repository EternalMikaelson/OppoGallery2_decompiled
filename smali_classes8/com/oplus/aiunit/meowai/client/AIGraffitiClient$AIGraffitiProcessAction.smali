.class public final Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AIGraffitiProcessAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B=\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u0012\u0006\u0010 \u001a\u00020\u0019\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010/\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u00080\u00101J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\'\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;",
        "run",
        "()Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;",
        "Landroid/graphics/Bitmap;",
        "a",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "bitmap",
        "b",
        "getMaskBitmap",
        "setMaskBitmap",
        "maskBitmap",
        "",
        "c",
        "Ljava/lang/String;",
        "getJsonString",
        "()Ljava/lang/String;",
        "setJsonString",
        "(Ljava/lang/String;)V",
        "jsonString",
        "",
        "d",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "type",
        "e",
        "Ljava/lang/Integer;",
        "getTimeout",
        "()Ljava/lang/Integer;",
        "setTimeout",
        "(Ljava/lang/Integer;)V",
        "timeout",
        "Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;",
        "f",
        "Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;",
        "getCallback",
        "()Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;",
        "setCallback",
        "(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;)V",
        "callback",
        "<init>",
        "(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Integer;Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;)V",
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

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;

.field public final synthetic g:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Integer;Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;",
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
    const-string v0, "jsonString"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->g:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput p5, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->d:I

    .line 23
    .line 24
    iput-object p6, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->f:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;

    move-result-object p0

    return-object p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallback()Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->f:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJsonString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeout()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public run()Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->g:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "detector.createInputSlot()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/core/base/BitmapInputSlot;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->g:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIGraffitiProcessAction() start"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;ZZ)I

    move-result v1

    const-string v2, "msg"

    const-string v3, "code"

    if-eqz v1, :cond_0

    .line 5
    new-instance p0, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;-><init>()V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "AIGraffitiAction(),set bitmap failed."

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;->setJsonStr(Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_0
    iget v1, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->d:I

    sget-object v4, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$Companion$GraffitiType;->PHOTO:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$Companion$GraffitiType;

    invoke-virtual {v4}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$Companion$GraffitiType;->getValue()I

    move-result v4

    if-ne v1, v4, :cond_1

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->b:Landroid/graphics/Bitmap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "mask"

    invoke-virtual {v0, v1, v5, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v1

    if-gez v1, :cond_1

    .line 13
    new-instance p0, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;-><init>()V

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v1, "AIGraffitiAction(),set mask failed."

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;->setJsonStr(Ljava/lang/String;)V

    return-object p0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->g:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "detector.createOutputSlot()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction$run$3;

    iget-object v3, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->g:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    invoke-direct {v2, p0, v3}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction$run$3;-><init>(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;)V

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setMessenger(Lcom/oplus/aiunit/core/callback/IAIMessenger;)V

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timeout"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    iget v2, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->g:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    .line 25
    new-instance v2, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;

    invoke-direct {v2}, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;-><init>()V

    .line 26
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;->setJsonStr(Ljava/lang/String;)V

    .line 27
    sget-object v3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    if-ne v0, v3, :cond_3

    .line 28
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;->setImg(Landroid/graphics/Bitmap;)V

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->g:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AIGraffitiAction() end, result:="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->run()Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;

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
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method

.method public final setCallback(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->f:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiCallback;

    .line 2
    .line 3
    return-void
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
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaskBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiProcessAction;->d:I

    .line 2
    .line 3
    return-void
.end method
