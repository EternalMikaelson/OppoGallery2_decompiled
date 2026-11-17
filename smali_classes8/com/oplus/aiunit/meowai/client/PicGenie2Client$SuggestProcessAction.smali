.class public final Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/client/PicGenie2Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SuggestProcessAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\"\u00a2\u0006\u0004\u0008*\u0010+J!\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "code",
        "",
        "msg",
        "failure",
        "(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;",
        "run",
        "()Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;",
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
        "Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;",
        "c",
        "Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;",
        "getCallback",
        "()Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;",
        "setCallback",
        "(Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;)V",
        "callback",
        "",
        "d",
        "Z",
        "getGetResult",
        "()Z",
        "setGetResult",
        "(Z)V",
        "getResult",
        "<init>",
        "(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;Z)V",
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

.field public c:Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;

.field public d:Z

.field public final synthetic e:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->e:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->c:Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;

    .line 5
    iput-boolean p5, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;Z)V

    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;
    .locals 0

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->setCode(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;

    move-result-object p0

    return-object p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallback()Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->c:Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGetResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getJsonString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->e:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->access$getDetector(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/meowai/slot/PicGenieInputSlot;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->e:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->access$getTAG(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuggestProcessAction() start"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->d:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;ZZ)I

    move-result v1

    if-eqz v1, :cond_0

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

    const-string v2, "set bitmap failed."

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026             }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->e:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->access$getTAG(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->Companion:Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result$Companion;

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->e:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->access$getDetector(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "detector.createOutputSlot()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$Companion$PicGenieType;->SUGGEST:Lcom/oplus/aiunit/meowai/client/PicGenie2Client$Companion$PicGenieType;

    invoke-virtual {v2}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$Companion$PicGenieType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v2, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->d:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->e:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->access$getDetector(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->e:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->access$getTAG(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SuggestProcessAction() end"

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    const-string v3, "oSlot.jsonResult"

    if-eq v0, v2, :cond_2

    .line 20
    sget-object p0, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->Companion:Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result$Companion;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;

    move-result-object p0

    return-object p0

    .line 21
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->Companion:Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result$Companion;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;

    move-result-object v0

    .line 22
    iget-boolean p0, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->d:Z

    if-eqz p0, :cond_4

    .line 23
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object p0

    const-string v1, "suggestImg"

    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/data/IBitmap;

    if-eqz p0, :cond_3

    .line 24
    invoke-interface {p0}, Lcom/oplus/aiunit/core/data/IBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->setImg(Landroid/graphics/Bitmap;)V

    :cond_4
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->run()Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;

    move-result-object p0

    return-object p0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallback(Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->c:Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setGetResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
