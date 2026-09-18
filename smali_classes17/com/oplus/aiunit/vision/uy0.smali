.class public final Lcom/oplus/aiunit/vision/uy0;
.super Ljava/lang/Object;
.source "ActivityManagerWrapper.kt"


# direct methods
.method public static final a(I)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    new-instance v0, Landroid/app/OplusActivityManager;

    .line 5
    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/app/OplusActivityManager;->requestDeviceFolded(IZ)Z

    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    const-string v1, "ActivityManagerWrapper"

    .line 41
    const-string/jumbo v2, "requestDeviceFolded, e:"

    .line 44
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    .line 56
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
