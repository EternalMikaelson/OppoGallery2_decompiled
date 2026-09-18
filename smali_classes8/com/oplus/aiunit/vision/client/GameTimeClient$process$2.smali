.class public final Lcom/oplus/aiunit/vision/client/GameTimeClient$process$2;
.super Ljava/lang/Object;
.source "GameTimeClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/client/GameTimeClient;->process([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Lcom/oplus/aiunit/vision/common/GameType;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/oplus/aiunit/vision/client/GameTimeClient$process$2",
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/client/GameTimeClient;

.field public final synthetic b:Lcom/oplus/aiunit/vision/common/GameType;

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/client/GameTimeClient;Lcom/oplus/aiunit/vision/common/GameType;[BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$2;->a:Lcom/oplus/aiunit/vision/client/GameTimeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$2;->b:Lcom/oplus/aiunit/vision/common/GameType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$2;->c:[B

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$2;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$2;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$2;->f:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$2;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$2;->run()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$2;->a:Lcom/oplus/aiunit/vision/client/GameTimeClient;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/client/GameTimeClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/GameTimeClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$2;->b:Lcom/oplus/aiunit/vision/common/GameType;

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/common/GameType;->getAlias()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gametype"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$2;->a:Lcom/oplus/aiunit/vision/client/GameTimeClient;

    invoke-static {v1}, Lcom/oplus/aiunit/vision/client/GameTimeClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/GameTimeClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "createOutputSlot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/vision/slot/ocr/GameTimeOutputSlot;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$2;->c:[B

    iget v3, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$2;->d:I

    iget v4, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$2;->e:I

    iget-object v5, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$2;->f:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetData([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;)I

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$2;->a:Lcom/oplus/aiunit/vision/client/GameTimeClient;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/client/GameTimeClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/GameTimeClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/slot/ocr/GameTimeOutputSlot;->getResult()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
