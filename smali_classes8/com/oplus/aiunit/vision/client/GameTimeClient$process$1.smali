.class public final Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;
.super Ljava/lang/Object;
.source "GameTimeClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/client/GameTimeClient;->process(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/common/GameType;Z)Ljava/lang/String;
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
        "com/oplus/aiunit/vision/client/GameTimeClient$process$1",
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

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/client/GameTimeClient;Lcom/oplus/aiunit/vision/common/GameType;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;->a:Lcom/oplus/aiunit/vision/client/GameTimeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;->b:Lcom/oplus/aiunit/vision/common/GameType;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;->d:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;->run()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/String;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;->a:Lcom/oplus/aiunit/vision/client/GameTimeClient;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/client/GameTimeClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/GameTimeClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;->b:Lcom/oplus/aiunit/vision/common/GameType;

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/common/GameType;->getAlias()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gametype"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;->a:Lcom/oplus/aiunit/vision/client/GameTimeClient;

    invoke-static {v1}, Lcom/oplus/aiunit/vision/client/GameTimeClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/GameTimeClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "createOutputSlot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/vision/slot/ocr/GameTimeOutputSlot;

    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;->c:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 7
    div-int/lit8 v2, v2, 0x2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;->b:Lcom/oplus/aiunit/vision/common/GameType;

    sget-object v4, Lcom/oplus/aiunit/vision/common/GameType;->WZ:Lcom/oplus/aiunit/vision/common/GameType;

    if-ne v3, v4, :cond_0

    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;->d:Landroid/graphics/Bitmap;

    add-int/lit16 v2, v2, -0x140

    const/16 v4, 0x280

    const/16 v5, 0x12c

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;->d:Landroid/graphics/Bitmap;

    int-to-double v4, v2

    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v6, v4

    double-to-int v6, v6

    sub-int/2addr v2, v6

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/16 v5, 0x50

    const/16 v6, 0x118

    .line 11
    invoke-static {v3, v2, v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;->a:Lcom/oplus/aiunit/vision/client/GameTimeClient;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/client/GameTimeClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/GameTimeClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/GameTimeClient$process$1;->a:Lcom/oplus/aiunit/vision/client/GameTimeClient;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/client/GameTimeClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/GameTimeClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 17
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/slot/ocr/GameTimeOutputSlot;->getResult()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
