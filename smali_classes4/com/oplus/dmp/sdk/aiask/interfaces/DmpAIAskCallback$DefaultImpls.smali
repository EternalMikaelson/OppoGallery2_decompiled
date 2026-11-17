.class public final Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "DmpAIAskCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onAIAskExStateChanged(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "exState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onAIAskStateChanged(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Lcom/oplus/dmp/sdk/aiask/AIAskState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "state"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onAIAskStateChanged$default(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Lcom/oplus/dmp/sdk/aiask/AIAskState;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;->onAIAskStateChanged(Lcom/oplus/dmp/sdk/aiask/AIAskState;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onAIAskStateChanged"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static onAIAskSuggestResult(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "queryList"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onChunksToReferences(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "references"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onMixResultResponse(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "queryId"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "content"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onReferenceResponse(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "queryId"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "references"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onResultResponse(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    const-string/jumbo p0, "queryId"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "content"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onSnifferAiAskResult(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    const-string/jumbo p0, "queryId"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "result"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onSnifferMixResultResponse(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "queryId"

    .line 4
    const-string/jumbo v0, "methodName"

    .line 7
    const-string/jumbo v1, "onSnifferMixResultResponse, queryId: "

    .line 10
    invoke-static {p1, p0, p2, v0, v1}, Lcom/oplus/aiunit/vision/nwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 14
    const-string v0, ", methodName: "

    .line 16
    const-string v1, ", extras: "

    .line 18
    invoke-static {p0, p1, v0, p2, v1}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    const-string p2, "DmpAIAskCallback"

    .line 33
    invoke-static {p2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static onSnifferResultResponse(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "queryId"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onSuggestQueryResponse(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "queryId"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "queries"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
