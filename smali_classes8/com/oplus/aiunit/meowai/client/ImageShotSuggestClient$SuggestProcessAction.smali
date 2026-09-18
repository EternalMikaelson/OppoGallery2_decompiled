.class public final Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SuggestProcessAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "code",
        "",
        "msg",
        "failure",
        "(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;",
        "run",
        "()Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;",
        "Landroid/graphics/Bitmap;",
        "a",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "bitmap",
        "b",
        "Ljava/lang/String;",
        "getJsonString",
        "()Ljava/lang/String;",
        "setJsonString",
        "(Ljava/lang/String;)V",
        "jsonString",
        "Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestCallback;",
        "c",
        "Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestCallback;",
        "getCallback",
        "()Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestCallback;",
        "setCallback",
        "(Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestCallback;)V",
        "callback",
        "<init>",
        "(Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestCallback;)V",
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

.field public c:Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestCallback;

.field public final synthetic d:Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->d:Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->c:Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestCallback;)V

    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;
    .locals 0

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->setCode(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;

    move-result-object p0

    return-object p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallback()Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->c:Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJsonString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->d:Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/core/base/BitmapInputSlot;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->d:Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuggestProcessAction() start"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->a:Landroid/graphics/Bitmap;

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
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->d:Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->Companion:Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult$Companion;

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->d:Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "detector.createOutputSlot()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->d:Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 15
    sget-object v0, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;->Companion:Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult$Companion;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oSlot.jsonResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;

    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->d:Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SuggestProcessAction() end"

    invoke-static {p0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->run()Lcom/oplus/aiunit/meowai/result/ImageShotSuggestResult;

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
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method

.method public final setCallback(Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->c:Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/ImageShotSuggestClient$SuggestProcessAction;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
