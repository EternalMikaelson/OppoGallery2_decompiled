.class public final synthetic Lcom/oplus/aiunit/vision/hub;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/iub;->b:Lkotlin/Lazy;

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/iub$a;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo v1, "setBrightnessScaleListener"

    .line 15
    sget-object v2, Lcom/oplus/aiunit/vision/t96;->b:Lcom/oplus/aiunit/vision/t96$a;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lcom/oplus/aiunit/vision/t96;->c:Lkotlin/Lazy;

    .line 22
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Class;

    .line 28
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, p0

    .line 40
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 45
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "create methodSetBrightnessScaleListener fail, with exception "

    .line 67
    const-string v3, "DisplayEventReceiverWrapper"

    .line 69
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/q0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object p0, v0

    .line 80
    :goto_3
    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method
