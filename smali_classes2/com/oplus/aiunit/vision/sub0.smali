.class public final Lcom/oplus/aiunit/vision/sub0;
.super Lcom/oplus/aiunit/vision/qub0;
.source "WindowInsetsAnimator.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/qub0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qub0;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->finish(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/rub0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rub0;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "WindowInsetsFadeInAnimator"

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {p0, v1, v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final b(Landroidx/core/view/WindowInsetsAnimationControllerCompat;F)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->isReady()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->getShownStateInsets()Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 19
    invoke-virtual {p1, p0, p2, p2}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->setInsetsAndAlpha(Landroidx/core/graphics/Insets;FF)V

    .line 22
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 30
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 46
    const-string/jumbo p1, "onUpdate. onFailure="

    const/4 p2, 0x0

    .line 50
    const-string v0, "WindowInsetsFadeInAnimator"

    const/4 v1, 0x3

    .line 53
    invoke-static {p1, p0, v0, v1, p2}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_2
    return-void
.end method
