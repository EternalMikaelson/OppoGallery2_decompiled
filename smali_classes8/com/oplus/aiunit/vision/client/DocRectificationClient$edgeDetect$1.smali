.class public final Lcom/oplus/aiunit/vision/client/DocRectificationClient$edgeDetect$1;
.super Ljava/lang/Object;
.source "DocRectificationClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/client/DocRectificationClient;->edgeDetect(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/oplus/aiunit/vision/client/DocRectificationClient$edgeDetect$1",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "",
        "run",
        "()Ljava/lang/Boolean;",
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

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/client/DocRectificationClient;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/client/DocRectificationClient$edgeDetect$1;->a:Lcom/oplus/aiunit/vision/client/DocRectificationClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/client/DocRectificationClient$edgeDetect$1;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/client/DocRectificationClient$edgeDetect$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/client/DocRectificationClient$edgeDetect$1;->a:Lcom/oplus/aiunit/vision/client/DocRectificationClient;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/client/DocRectificationClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/DocRectificationClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/core/base/BitmapInputSlot;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/client/DocRectificationClient$edgeDetect$1;->b:Landroid/graphics/Bitmap;

    .line 4
    const-string/jumbo v2, "method_id"

    const-string v3, "edge_detect"

    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;Z)I

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/client/DocRectificationClient$edgeDetect$1;->a:Lcom/oplus/aiunit/vision/client/DocRectificationClient;

    invoke-static {v1}, Lcom/oplus/aiunit/vision/client/DocRectificationClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/DocRectificationClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/client/DocRectificationClient$edgeDetect$1;->a:Lcom/oplus/aiunit/vision/client/DocRectificationClient;

    invoke-static {v2}, Lcom/oplus/aiunit/vision/client/DocRectificationClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/DocRectificationClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 8
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    const-string/jumbo v1, "is_edge"

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/DocRectificationClient$edgeDetect$1;->a:Lcom/oplus/aiunit/vision/client/DocRectificationClient;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/client/DocRectificationClient;->access$getTAG(Lcom/oplus/aiunit/vision/client/DocRectificationClient;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "edgeDetect() isEdge = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/client/DocRectificationClient$edgeDetect$1;->run()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
