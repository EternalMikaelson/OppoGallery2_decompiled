.class public final Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient$process$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient;->process(Landroid/graphics/Bitmap;Ljava/util/List;)Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/oplus/aiunit/meowai/client/ImageDefectEnhanceClient$process$1",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;",
        "run",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient$process$1;->a:Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient$process$1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient$process$1;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient$process$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient$process$1;->a:Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient$process$1;->a:Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "detector.createOutputSlot()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/meowai/slot/DefectEnhanceOutputSlot;

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient$process$1;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "threshold"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Defect2_thr"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient$process$1;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    const/16 v4, 0x180

    invoke-static {v2, v4, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createScaledBitmap(bitma\u2026DELSIZE, MODELSIZE, true)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient$process$1;->a:Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient$process$1;->a:Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "jsonResult = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/slot/DefectEnhanceOutputSlot;->getResult()Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/ImageDefectEnhanceClient$process$1;->run()Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;

    move-result-object p0

    return-object p0
.end method
