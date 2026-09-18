.class public final Lcom/oplus/aiunit/vision/m77;
.super Ljava/lang/Object;
.source "CaptionAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/callback/AICallback;


# virtual methods
.method public final onAllDestroy(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "detectName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/i77;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/i77;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Search.CaptionAbilityImpl"

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAllFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "detectName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/j77;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/j77;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Search.CaptionAbilityImpl"

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "replace with onDestroy(detectName)"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/core/callback/AICallback$DefaultImpls;->onDestroy(Lcom/oplus/aiunit/core/callback/AICallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "replace with onFail(detectName, err, msg)"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/callback/AICallback$DefaultImpls;->onFail(Lcom/oplus/aiunit/core/callback/AICallback;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onOneDestroy(Lcom/oplus/aiunit/core/data/AIConfig;)V
    .locals 1

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/h77;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/h77;-><init>(Lcom/oplus/aiunit/core/data/AIConfig;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Search.CaptionAbilityImpl"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onOneFail(Lcom/oplus/aiunit/core/data/AIConfig;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/k77;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/k77;-><init>(Lcom/oplus/aiunit/core/data/AIConfig;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Search.CaptionAbilityImpl"

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onServiceConnect()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/core/callback/AICallback$DefaultImpls;->onServiceConnect(Lcom/oplus/aiunit/core/callback/AICallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnectFailed(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/callback/AICallback$DefaultImpls;->onServiceConnectFailed(Lcom/oplus/aiunit/core/callback/AICallback;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/core/callback/AICallback$DefaultImpls;->onStart(Lcom/oplus/aiunit/core/callback/AICallback;)V

    return-void
.end method

.method public final onStart(Lcom/oplus/aiunit/core/data/AIConfig;)V
    .locals 1

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/aiunit/vision/l77;

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/l77;-><init>(Lcom/oplus/aiunit/core/data/AIConfig;)V

    const-string p1, "Search.CaptionAbilityImpl"

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
