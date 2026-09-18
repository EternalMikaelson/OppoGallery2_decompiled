.class public final Lcom/oplus/aiunit/vision/ms20;
.super Ljava/lang/Object;
.source "SelfSplitter.kt"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lcom/oplus/aiunit/vision/bvw;

.field public c:Z

.field public final d:Lcom/oplus/aiunit/vision/hs20;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/bvw;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "requestActivity"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onSplitUsabilityChanged"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ms20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ms20;->b:Lcom/oplus/aiunit/vision/bvw;

    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/hs20;

    .line 22
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/hs20;-><init>(Lcom/oplus/aiunit/vision/ms20;)V

    .line 25
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ms20;->d:Lcom/oplus/aiunit/vision/hs20;

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/is20;

    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/is20;-><init>(Lcom/oplus/aiunit/vision/ms20;)V

    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ms20;->e:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/js20;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ms20;->f:Lkotlin/Lazy;

    .line 49
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ms20;->f:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/grp;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/grp;->b(Landroid/app/Activity;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object p0, p1

    .line 54
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/ns20$b;)Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/rl40;->a:Lcom/oplus/aiunit/vision/rl40$a;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/oplus/aiunit/vision/ns20$b;->a:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/rl40$a;->a(Landroid/content/Intent;)Lcom/oplus/aiunit/vision/rl40$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ns20$b;->b:Lcom/oplus/gallery/foundation/ui/split/SplitPosition;

    .line 12
    .line 13
    sget-object v2, Lcom/oplus/gallery/foundation/ui/split/SplitPosition;->LEFT_TOP:Lcom/oplus/gallery/foundation/ui/split/SplitPosition;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v3

    .line 21
    :goto_0
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/rl40$a;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ms20;->f:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/aiunit/vision/grp;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/grp;->e(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/rl40$a;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    move-object p0, p1

    .line 73
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/ns20$b;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "splittingMode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ms20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ms20;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ms20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/ms20;->b(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/ns20$b;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 40
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p1

    .line 59
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/rl40;->a:Lcom/oplus/aiunit/vision/rl40$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rl40$a;->c()Lcom/oplus/aiunit/vision/rl40$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/oplus/gallery/foundation/ui/split/SplitPosition;->LEFT_TOP:Lcom/oplus/gallery/foundation/ui/split/SplitPosition;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/rl40$a;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ms20;->f:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/grp;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/grp;->e(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/rl40$a;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object p0, p1

    .line 69
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final e()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ms20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ms20;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ms20;->c:Z

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ms20;->f:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/oplus/aiunit/vision/grp;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ms20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ms20;->e:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/grp;->f(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    const-string v2, "SelfSplitter"

    .line 46
    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/gs20;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/gs20;-><init>(J)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method
