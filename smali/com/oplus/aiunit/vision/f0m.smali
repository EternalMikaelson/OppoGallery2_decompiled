.class public final Lcom/oplus/aiunit/vision/f0m;
.super Ljava/lang/Object;
.source "JobInfoWrapper.kt"


# direct methods
.method public static final a(Landroid/app/job/JobInfo$Builder;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    const/16 v0, 0x1b

    const/16 v1, 0x8

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/oplus/app/job/OplusJobInfo$Builder;

    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/app/job/OplusJobInfo$Builder;-><init>(Landroid/app/job/JobInfo$Builder;)V

    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0}, Lcom/oplus/app/job/OplusJobInfo$Builder;->setRequiresBattIdle(Z)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/d0m;->a(Landroid/app/job/JobInfo$Builder;)V

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
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

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
    const-string v0, "JobInfoWrapper"

    .line 54
    const-string/jumbo v1, "setRequiresBattIdle, e:"

    .line 57
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
