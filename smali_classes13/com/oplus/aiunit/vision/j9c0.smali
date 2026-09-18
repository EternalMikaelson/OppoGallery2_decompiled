.class public final Lcom/oplus/aiunit/vision/j9c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "runnable"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/v8c0;

    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v8c0;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "registerOnBackInvokedCallback: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "OnBackInvokedImpl"

    .line 17
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    instance-of v0, p0, Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 29
    :goto_0
    instance-of v0, p2, Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    move-object v1, p2

    .line 34
    check-cast v1, Landroid/window/OnBackInvokedCallback;

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 40
    invoke-interface {p0, p1, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "unregisterOnBackInvokedCallback: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "OnBackInvokedImpl"

    .line 17
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    instance-of v0, p0, Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 29
    :goto_0
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    move-object v1, p1

    .line 34
    check-cast v1, Landroid/window/OnBackInvokedCallback;

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 40
    invoke-interface {p0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_2
    return-void
.end method
