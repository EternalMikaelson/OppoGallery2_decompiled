.class public final Lcom/oplus/aiunit/vision/jac0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string/jumbo p0, "method"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "invoke ->method:"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    const-string v0, "ThirdWebJsInterface"

    .line 22
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackThirdWebManager;->getInstance()Lcom/customer/feedback/sdk/FeedbackThirdWebManager;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/FeedbackThirdWebManager;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string p1, "getInstance().invoke(method)"

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final invokeWithParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string/jumbo p0, "method"

    .line 3
    const-string/jumbo v0, "params"

    .line 5
    const-string v1, "invokeWithParams ->method:"

    .line 7
    invoke-static {p1, p0, p2, v0, v1}, Lcom/oplus/aiunit/vision/nwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ";params:"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    const-string v0, "ThirdWebJsInterface"

    .line 28
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackThirdWebManager;->getInstance()Lcom/customer/feedback/sdk/FeedbackThirdWebManager;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/customer/feedback/sdk/FeedbackThirdWebManager;->invokeWithParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    const-string p1, "getInstance().invokeWithParams(method, params)"

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
