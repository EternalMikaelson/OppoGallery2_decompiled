.class final Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient$ExtractWatermarkAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractWatermarkAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient$ExtractWatermarkAction;",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "code",
        "",
        "msg",
        "failure",
        "(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;",
        "run",
        "()Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "<init>",
        "(Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;Landroid/graphics/Bitmap;)V",
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

.field public final synthetic b:Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient$ExtractWatermarkAction;->b:Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient$ExtractWatermarkAction;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;
    .locals 0

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->setCode(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient$ExtractWatermarkAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient$ExtractWatermarkAction;->b:Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "detector.createInputSlot()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/core/base/BitmapInputSlot;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient$ExtractWatermarkAction;->b:Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExtractWatermarkAction() start"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient$ExtractWatermarkAction;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;ZZ)I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;

    invoke-direct {v0}, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v2, "code"

    sget-object v3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v3}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v2, "specificCode"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v2, "msg"

    const-string v3, "ExtractWatermarkAction(),set bitmap failed."

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->setJsonStr(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient$ExtractWatermarkAction;->b:Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "detector.createOutputSlot()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v2, "type"

    sget-object v3, Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient$Companion$AIExtractMarkType;->WATERMARK:Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient$Companion$AIExtractMarkType;

    invoke-virtual {v3}, Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient$Companion$AIExtractMarkType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient$ExtractWatermarkAction;->b:Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    .line 15
    sget-object v2, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->Companion:Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult$Companion;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oSlot.jsonResult"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->setJsonStr(Ljava/lang/String;)V

    .line 17
    sget-object v3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    if-ne v0, v3, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v0

    const-string v1, "IMG"

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/core/data/IBitmap;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lcom/oplus/aiunit/core/data/IBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->setImg(Landroid/graphics/Bitmap;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient$ExtractWatermarkAction;->b:Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtractWatermarkAction() end"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 22
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient$ExtractWatermarkAction;->b:Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ExtractWatermarkAction() fatal"

    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;-><init>()V

    .line 24
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->setCode(I)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/AIExtractMarkClient$ExtractWatermarkAction;->run()Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;

    move-result-object p0

    return-object p0
.end method
