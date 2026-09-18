.class public final Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

.field public final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->e:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;

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

.method public final getSaveCallback()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSaveMethods()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->run()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/String;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->e:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LIVEPHOTO process:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->e:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/eraser/slot/LivePhotoEliminationInputSlot;

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x5ca1c08a

    if-eq v2, v4, :cond_5

    const v4, -0x343a10db    # -2.5943626E7f

    if-eq v2, v4, :cond_3

    const v4, 0x3f5080bb

    if-eq v2, v4, :cond_2

    const v4, 0x558be7ae

    if-eq v2, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "method_livephoto_elimination"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->e:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    invoke-static {v1}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LIVEPHOTO process METHOD_LIVEPHOTO_ELIMINATION"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->f:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.oplus.aiunit.eraser.request.LivePhotoEliminationRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->e:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;->access$getContext(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/eraser/slot/LivePhotoEliminationInputSlot;->setLivePhotoEliminationInput(Landroid/content/Context;Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;)V

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->e:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "LIVEPHOTO process grantUriPermission AiSubSystemConstants.AIUNIT_PACKAGE_NAME is com.oplus.aiunit"

    invoke-static {v2, v4}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->e:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;->access$getContext(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->getVideoUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "com.oplus.aiunit"

    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->e:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;->access$getContext(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->getVideoBackUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v2, v6, v1, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_2
    const-string v2, "method_init_livephoto_elimination"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->e:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    invoke-static {v1}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LIVEPHOTO process METHOD_INIT_LIVEPHOTO_ELIMINATION"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/aiunit/eraser/slot/LivePhotoEliminationInputSlot;->setInitInput()V

    goto :goto_1

    :cond_3
    const-string v2, "method_cancel_livephoto_elimination"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->f:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/eraser/slot/LivePhotoEliminationInputSlot;->setMethodInput(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v2, "method_release_livephoto_elimination"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, ""

    goto :goto_0

    :cond_7
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1$run$messenger$1;

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->e:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1$run$messenger$1;-><init>(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;)V

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setMessenger(Lcom/oplus/aiunit/core/callback/IAIMessenger;)V

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->e:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    invoke-static {v1}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "createOutputSlot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/eraser/slot/LivePhotoEliminationOutputSlot;

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->e:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v2

    sget-object v4, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNotReady:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    if-eq v2, v4, :cond_8

    sget-object v4, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorConfigInvalid:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    if-ne v2, v4, :cond_9

    :cond_8
    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->e:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "LIVEPHOTO processEvent: need to recreate config package"

    invoke-static {v2, v4}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->e:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->start()I

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->e:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    :cond_9
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->e:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " return"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->e:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LIVEPHOTO oSlot jsonString:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->e:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->d:Ljava/lang/Object;

    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;->access$handleOSlotResult(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
