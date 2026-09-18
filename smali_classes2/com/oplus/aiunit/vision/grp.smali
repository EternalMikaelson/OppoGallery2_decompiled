.class public final Lcom/oplus/aiunit/vision/grp;
.super Ljava/lang/Object;
.source "MultiWindowTriggerWrapper.kt"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/frp;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/grp;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static final c()Lcom/itgsa/opensdk/wm/MultiWindowTrigger;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    new-instance v0, Lcom/itgsa/opensdk/wm/MultiWindowTrigger;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/itgsa/opensdk/wm/MultiWindowTrigger;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    check-cast v0, Lcom/itgsa/opensdk/wm/MultiWindowTrigger;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/itgsa/opensdk/wm/MultiWindowTrigger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/grp;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/itgsa/opensdk/wm/MultiWindowTrigger;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/grp;->a()Lcom/itgsa/opensdk/wm/MultiWindowTrigger;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/itgsa/opensdk/wm/MultiWindowTrigger;->isDeviceSupport(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/grp;->a()Lcom/itgsa/opensdk/wm/MultiWindowTrigger;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;->getObserver()Lcom/itgsa/opensdk/wm/ActivityMultiWindowAllowanceObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/itgsa/opensdk/wm/MultiWindowTrigger;->registerActivityMultiWindowAllowanceObserver(Landroid/app/Activity;Lcom/itgsa/opensdk/wm/ActivityMultiWindowAllowanceObserver;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/rl40$a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "splitScreenParamsWrapper"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/grp;->a()Lcom/itgsa/opensdk/wm/MultiWindowTrigger;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    iget-object p2, p2, Lcom/oplus/aiunit/vision/rl40$a;->a:Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;

    .line 20
    invoke-virtual {p2}, Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;->build()Lcom/itgsa/opensdk/wm/SplitScreenParams;

    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/itgsa/opensdk/wm/MultiWindowTrigger;->requestSwitchToSplitScreen(Landroid/app/Activity;Lcom/itgsa/opensdk/wm/SplitScreenParams;)Z

    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/grp;->a()Lcom/itgsa/opensdk/wm/MultiWindowTrigger;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;->getObserver()Lcom/itgsa/opensdk/wm/ActivityMultiWindowAllowanceObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/itgsa/opensdk/wm/MultiWindowTrigger;->unregisterActivityMultiWindowAllowanceObserver(Landroid/app/Activity;Lcom/itgsa/opensdk/wm/ActivityMultiWindowAllowanceObserver;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
