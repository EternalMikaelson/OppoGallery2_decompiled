.class public final Lcom/oplus/aiunit/vision/client/ImageCloudClient$getAlgorithmBitmapWithResult$1;
.super Ljava/lang/Object;
.source "ImageCloudClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/client/ImageCloudClient;->getAlgorithmBitmapWithResult(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/aiunit/vision/data/ImageCloudResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/vision/data/ImageCloudResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/oplus/aiunit/vision/client/ImageCloudClient$getAlgorithmBitmapWithResult$1",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/vision/data/ImageCloudResult;",
        "run",
        "aiunit.sdk.vision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/client/ImageCloudClient;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/client/ImageCloudClient;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/client/ImageCloudClient$getAlgorithmBitmapWithResult$1;->a:Lcom/oplus/aiunit/vision/client/ImageCloudClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/client/ImageCloudClient$getAlgorithmBitmapWithResult$1;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/client/ImageCloudClient$getAlgorithmBitmapWithResult$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/vision/data/ImageCloudResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/data/ImageCloudResult;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/client/ImageCloudClient$getAlgorithmBitmapWithResult$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/vision/data/ImageCloudResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/vision/data/ImageCloudResult;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/client/ImageCloudClient$getAlgorithmBitmapWithResult$1;->a:Lcom/oplus/aiunit/vision/client/ImageCloudClient;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/client/ImageCloudClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/ImageCloudClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/core/base/BitmapInputSlot;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/client/ImageCloudClient$getAlgorithmBitmapWithResult$1;->a:Lcom/oplus/aiunit/vision/client/ImageCloudClient;

    invoke-static {v1}, Lcom/oplus/aiunit/vision/client/ImageCloudClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/ImageCloudClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "createOutputSlot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/client/ImageCloudClient$getAlgorithmBitmapWithResult$1;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;Z)I

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/oplus/aiunit/vision/client/ImageCloudClient$getAlgorithmBitmapWithResult$1;->c:Ljava/lang/String;

    .line 6
    const-string/jumbo v4, "uri"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/client/ImageCloudClient$getAlgorithmBitmapWithResult$1;->a:Lcom/oplus/aiunit/vision/client/ImageCloudClient;

    invoke-static {v2}, Lcom/oplus/aiunit/vision/client/ImageCloudClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/ImageCloudClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v3, "result"

    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/core/data/IBitmap;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Lcom/oplus/aiunit/core/data/IBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/ImageCloudClient$getAlgorithmBitmapWithResult$1;->a:Lcom/oplus/aiunit/vision/client/ImageCloudClient;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/client/ImageCloudClient;->access$getTAG(Lcom/oplus/aiunit/vision/client/ImageCloudClient;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getAlgorithmBitmapWithResult, bitmap = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",resultJson = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/data/ImageCloudResult;

    invoke-direct {p0, v0, v2}, Lcom/oplus/aiunit/vision/data/ImageCloudResult;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/client/ImageCloudClient$getAlgorithmBitmapWithResult$1;->run()Lcom/oplus/aiunit/vision/data/ImageCloudResult;

    move-result-object p0

    return-object p0
.end method
