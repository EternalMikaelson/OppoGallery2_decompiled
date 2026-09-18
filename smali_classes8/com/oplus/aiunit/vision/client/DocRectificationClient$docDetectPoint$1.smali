.class public final Lcom/oplus/aiunit/vision/client/DocRectificationClient$docDetectPoint$1;
.super Ljava/lang/Object;
.source "DocRectificationClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/client/DocRectificationClient;->docDetectPoint(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/client/Rotate;)[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/oplus/aiunit/vision/client/DocRectificationClient$docDetectPoint$1",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "",
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/client/DocRectificationClient;

.field public final synthetic b:Lcom/oplus/aiunit/vision/client/Rotate;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/client/DocRectificationClient;Lcom/oplus/aiunit/vision/client/Rotate;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/client/DocRectificationClient$docDetectPoint$1;->a:Lcom/oplus/aiunit/vision/client/DocRectificationClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/client/DocRectificationClient$docDetectPoint$1;->b:Lcom/oplus/aiunit/vision/client/Rotate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/client/DocRectificationClient$docDetectPoint$1;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/client/DocRectificationClient$docDetectPoint$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)[I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/client/DocRectificationClient$docDetectPoint$1;->run()[I

    move-result-object p0

    return-object p0
.end method

.method public run()[I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/client/DocRectificationClient$docDetectPoint$1;->a:Lcom/oplus/aiunit/vision/client/DocRectificationClient;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/client/DocRectificationClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/DocRectificationClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/core/base/BitmapInputSlot;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/client/DocRectificationClient$docDetectPoint$1;->b:Lcom/oplus/aiunit/vision/client/Rotate;

    iget-object v2, p0, Lcom/oplus/aiunit/vision/client/DocRectificationClient$docDetectPoint$1;->c:Landroid/graphics/Bitmap;

    .line 4
    const-string/jumbo v3, "method_id"

    const-string v4, "doc_detect_point"

    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/client/Rotate;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "orientation"

    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;Z)I

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/client/DocRectificationClient$docDetectPoint$1;->a:Lcom/oplus/aiunit/vision/client/DocRectificationClient;

    invoke-static {v2}, Lcom/oplus/aiunit/vision/client/DocRectificationClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/DocRectificationClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/oplus/aiunit/vision/client/DocRectificationClient$docDetectPoint$1;->a:Lcom/oplus/aiunit/vision/client/DocRectificationClient;

    invoke-static {v3}, Lcom/oplus/aiunit/vision/client/DocRectificationClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/DocRectificationClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 9
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "ret_array"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v3, v2, [I

    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/client/DocRectificationClient$docDetectPoint$1;->a:Lcom/oplus/aiunit/vision/client/DocRectificationClient;

    invoke-static {v1}, Lcom/oplus/aiunit/vision/client/DocRectificationClient;->access$getTAG(Lcom/oplus/aiunit/vision/client/DocRectificationClient;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "docDetectPoint err. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/mug;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/DocRectificationClient$docDetectPoint$1;->a:Lcom/oplus/aiunit/vision/client/DocRectificationClient;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/client/DocRectificationClient;->access$getTAG(Lcom/oplus/aiunit/vision/client/DocRectificationClient;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "docDetectPoint() result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
