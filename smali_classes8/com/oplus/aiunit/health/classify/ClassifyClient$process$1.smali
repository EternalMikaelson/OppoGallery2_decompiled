.class public final Lcom/oplus/aiunit/health/classify/ClassifyClient$process$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/health/classify/ClassifyClient;->process(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/oplus/aiunit/health/classify/ClassifyClient$process$1",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "",
        "run",
        "()Ljava/lang/Integer;",
        "aiunit.sdk.healthClassify_release"
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
.field public final synthetic a:Lcom/oplus/aiunit/health/classify/ClassifyClient;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/health/classify/ClassifyClient;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/health/classify/ClassifyClient$process$1;->a:Lcom/oplus/aiunit/health/classify/ClassifyClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/health/classify/ClassifyClient$process$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/health/classify/ClassifyClient$process$1;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/health/classify/ClassifyClient$process$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/health/classify/ClassifyClient$process$1;->a:Lcom/oplus/aiunit/health/classify/ClassifyClient;

    invoke-static {v0}, Lcom/oplus/aiunit/health/classify/ClassifyClient;->access$getDetector(Lcom/oplus/aiunit/health/classify/ClassifyClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/health/classify/slot/ClassifyInputSlot;

    iget-object v1, p0, Lcom/oplus/aiunit/health/classify/ClassifyClient$process$1;->a:Lcom/oplus/aiunit/health/classify/ClassifyClient;

    invoke-static {v1}, Lcom/oplus/aiunit/health/classify/ClassifyClient;->access$getDetector(Lcom/oplus/aiunit/health/classify/ClassifyClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "createOutputSlot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/health/classify/slot/ClassifyOutputSlot;

    iget-object v2, p0, Lcom/oplus/aiunit/health/classify/ClassifyClient$process$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/health/classify/slot/ClassifyInputSlot;->setScheduleValue(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/health/classify/ClassifyClient$process$1;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/health/classify/slot/ClassifyInputSlot;->setBitMap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/oplus/aiunit/health/classify/ClassifyClient$process$1;->a:Lcom/oplus/aiunit/health/classify/ClassifyClient;

    invoke-static {p0}, Lcom/oplus/aiunit/health/classify/ClassifyClient;->access$getDetector(Lcom/oplus/aiunit/health/classify/ClassifyClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/health/classify/slot/ClassifyOutputSlot;->getPredictResult()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/health/classify/ClassifyClient$process$1;->run()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
