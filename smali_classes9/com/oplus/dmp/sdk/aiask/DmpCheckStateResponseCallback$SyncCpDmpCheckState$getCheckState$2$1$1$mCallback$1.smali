.class public final Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1$mCallback$1;
.super Ljava/lang/Object;
.source "DmpCheckStateResponseCallback.kt"

# interfaces
.implements Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1$mCallback$1",
        "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
        "onAIAskStateChanged",
        "",
        "state",
        "Lcom/oplus/dmp/sdk/aiask/AIAskState;",
        "showUpdateIndex",
        "",
        "aiask_release"
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
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1$mCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAIAskExStateChanged(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$DefaultImpls;->onAIAskExStateChanged(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAIAskStateChanged(Lcom/oplus/dmp/sdk/aiask/AIAskState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "state"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result p2

    .line 11
    const-string v0, "ContentProvider getAIAskState suspend real: ["

    .line 13
    const-string v1, "]"

    .line 15
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    const-string v2, "DmpCheckStateResponseCallback"

    .line 24
    invoke-static {v2, p2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState$getCheckState$2$1$1$mCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 29
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz p1, :cond_1

    .line 37
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    const-string p1, "ContentProvider getAIAskState trySend failed: "

    .line 51
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    new-array p1, v0, [Ljava/lang/Object;

    .line 57
    invoke-static {v2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAIAskSuggestResult(Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$DefaultImpls;->onAIAskSuggestResult(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onChunksToReferences(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$DefaultImpls;->onChunksToReferences(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMixResultResponse(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$DefaultImpls;->onMixResultResponse(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReferenceResponse(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$DefaultImpls;->onReferenceResponse(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResultResponse(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$DefaultImpls;->onResultResponse(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSnifferAiAskResult(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$DefaultImpls;->onSnifferAiAskResult(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSnifferMixResultResponse(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$DefaultImpls;->onSnifferMixResultResponse(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSnifferResultResponse(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$DefaultImpls;->onSnifferResultResponse(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuggestQueryResponse(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$DefaultImpls;->onSuggestQueryResponse(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
