.class public final Lcom/oplus/aiunit/vision/zul;
.super Ljava/lang/Object;
.source "IntentWrapper.kt"


# direct methods
.method public static final a(ILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "intent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    const/16 v0, 0x1a

    const/16 v1, 0xa

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1, p0}, Lcom/oplus/content/OplusIntent;->setOplusFlags(Landroid/content/Intent;I)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ptl;->a(ILandroid/content/Intent;)V

    .line 28
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 36
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 52
    const-string p1, "IntentWrapper"

    .line 54
    const-string/jumbo v0, "setOplusFlags, e:"

    .line 57
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
