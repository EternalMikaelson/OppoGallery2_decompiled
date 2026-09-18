.class public final Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;
.super Ljava/lang/Object;
.source "TimelineViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/rz70;->n(I)Lcom/oplus/aiunit/vision/gu70;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget p1, p1, Lcom/oplus/aiunit/vision/gu70;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, -0x1

    .line 42
    :goto_0
    if-eqz p2, :cond_3

    .line 43
    .line 44
    if-ltz p1, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getAsyncHandler()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getAsyncHandler()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void

    .line 73
    :cond_3
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->c(IZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p0, "TimelineViewModel"

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/tc80;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v3, Lcom/oplus/aiunit/vision/uc80;

    .line 39
    .line 40
    invoke-direct {v3, p1, p2}, Lcom/oplus/aiunit/vision/uc80;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p0, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    :cond_2
    const-string p0, "INVALID"

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->c0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    throw p0
.end method

.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v4, v0, p0, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b$a;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method
