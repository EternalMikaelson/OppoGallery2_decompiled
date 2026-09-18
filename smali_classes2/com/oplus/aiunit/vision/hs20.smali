.class public final synthetic Lcom/oplus/aiunit/vision/hs20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ms20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ms20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hs20;->a:Lcom/oplus/aiunit/vision/ms20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hs20;->a:Lcom/oplus/aiunit/vision/ms20;

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "event"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_3

    .line 21
    .line 22
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ms20;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ms20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ms20;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ms20;->c:Z

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ms20;->f:Lkotlin/Lazy;

    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/oplus/aiunit/vision/grp;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ms20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ms20;->e:Lkotlin/Lazy;

    .line 66
    .line 67
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/grp;->d(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    const-string v0, "SelfSplitter"

    .line 80
    .line 81
    new-instance v1, Lcom/oplus/aiunit/vision/ks20;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/ks20;-><init>(J)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_2
    :try_start_2
    monitor-exit p0

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ms20;->c:Z

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms20;->e()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
