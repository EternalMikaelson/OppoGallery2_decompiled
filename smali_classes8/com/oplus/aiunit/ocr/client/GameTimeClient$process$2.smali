.class public final Lcom/oplus/aiunit/ocr/client/GameTimeClient$process$2;
.super Ljava/lang/Object;
.source "GameTimeClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/GameTimeClient;->process([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Lcom/oplus/aiunit/ocr/common/GameType;)Ljava/lang/String;
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


# instance fields
.field public final synthetic $bytes:[B

.field public final synthetic $format:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public final synthetic $height:I

.field public final synthetic $type:Lcom/oplus/aiunit/ocr/common/GameType;

.field public final synthetic $width:I

.field public final synthetic this$0:Lcom/oplus/aiunit/ocr/client/GameTimeClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/client/GameTimeClient;Lcom/oplus/aiunit/ocr/common/GameType;[BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/GameTimeClient$process$2;->this$0:Lcom/oplus/aiunit/ocr/client/GameTimeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/ocr/client/GameTimeClient$process$2;->$type:Lcom/oplus/aiunit/ocr/common/GameType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/ocr/client/GameTimeClient$process$2;->$bytes:[B

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/ocr/client/GameTimeClient$process$2;->$width:I

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/ocr/client/GameTimeClient$process$2;->$height:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/ocr/client/GameTimeClient$process$2;->$format:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/ocr/client/GameTimeClient$process$2;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/GameTimeClient$process$2;->run()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/GameTimeClient$process$2;->this$0:Lcom/oplus/aiunit/ocr/client/GameTimeClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/GameTimeClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/GameTimeClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/GameTimeClient$process$2;->$type:Lcom/oplus/aiunit/ocr/common/GameType;

    invoke-virtual {v1}, Lcom/oplus/aiunit/ocr/common/GameType;->getAlias()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gametype"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/GameTimeClient$process$2;->this$0:Lcom/oplus/aiunit/ocr/client/GameTimeClient;

    invoke-static {v1}, Lcom/oplus/aiunit/ocr/client/GameTimeClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/GameTimeClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "createOutputSlot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/ocr/slot/GameTimeOutputSlot;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/GameTimeClient$process$2;->$bytes:[B

    iget v3, p0, Lcom/oplus/aiunit/ocr/client/GameTimeClient$process$2;->$width:I

    iget v4, p0, Lcom/oplus/aiunit/ocr/client/GameTimeClient$process$2;->$height:I

    iget-object v5, p0, Lcom/oplus/aiunit/ocr/client/GameTimeClient$process$2;->$format:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetData([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;)I

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/GameTimeClient$process$2;->this$0:Lcom/oplus/aiunit/ocr/client/GameTimeClient;

    invoke-static {p0}, Lcom/oplus/aiunit/ocr/client/GameTimeClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/GameTimeClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/ocr/slot/GameTimeOutputSlot;->getResult()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
