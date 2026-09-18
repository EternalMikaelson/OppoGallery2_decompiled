.class public final Lcom/oplus/aiunit/vision/client/MattingClient$process$2;
.super Ljava/lang/Object;
.source "MattingClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/client/MattingClient;->process(Ljava/util/List;Landroid/graphics/Bitmap;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/result/picture/MattingResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001J\u0010\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/oplus/aiunit/vision/client/MattingClient$process$2",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "",
        "Lcom/oplus/aiunit/vision/result/picture/MattingResult;",
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/client/MattingClient;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/result/picture/MattingResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/client/MattingClient;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/client/MattingClient;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/result/picture/MattingResult;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/client/MattingClient$process$2;->a:Lcom/oplus/aiunit/vision/client/MattingClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/client/MattingClient$process$2;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/client/MattingClient$process$2;->c:Landroid/graphics/Bitmap;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/client/MattingClient$process$2;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/result/picture/MattingResult;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/client/MattingClient$process$2;->run()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/result/picture/MattingResult;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/client/MattingClient$process$2;->a:Lcom/oplus/aiunit/vision/client/MattingClient;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/client/MattingClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/MattingClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/client/MattingClient$process$2;->a:Lcom/oplus/aiunit/vision/client/MattingClient;

    invoke-static {v1}, Lcom/oplus/aiunit/vision/client/MattingClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/MattingClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "createOutputSlot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/vision/slot/picture/MattingOutputSlot;

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/client/MattingClient$process$2;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/oplus/aiunit/vision/client/MattingClient$process$2;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot;->setUhdInputs(Ljava/util/List;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/MattingClient$process$2;->a:Lcom/oplus/aiunit/vision/client/MattingClient;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/client/MattingClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/MattingClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 6
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/slot/picture/MattingOutputSlot;->getResult()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
