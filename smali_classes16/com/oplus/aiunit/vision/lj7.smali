.class public final synthetic Lcom/oplus/aiunit/vision/lj7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sj7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lj7;->a:Lcom/oplus/aiunit/vision/sj7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/details/CaptureTimeAdjustPhase;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lj7;->a:Lcom/oplus/aiunit/vision/sj7;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/sj7$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p1, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne p1, v2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sj7;->f:Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->v()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sj7;->e:Lcom/oplus/aiunit/vision/eob;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eob;->b()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sj7;->e:Lcom/oplus/aiunit/vision/eob;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo v1, "getViewLifecycleOwner(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v5, Lcom/oplus/aiunit/vision/uj7;

    .line 71
    .line 72
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/uj7;-><init>(Lcom/oplus/aiunit/vision/sj7;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sj7;->f:Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sj7;->f:Lkotlinx/coroutines/Job;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sj7;->f:Lkotlinx/coroutines/Job;

    .line 100
    .line 101
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
