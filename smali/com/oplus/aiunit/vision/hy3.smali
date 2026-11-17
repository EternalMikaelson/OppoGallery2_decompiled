.class public final synthetic Lcom/oplus/aiunit/vision/hy3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uy3$f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uy3$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hy3;->a:Lcom/oplus/aiunit/vision/uy3$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hy3;->a:Lcom/oplus/aiunit/vision/uy3$f;

    .line 2
    .line 3
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const-string v0, "callback"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/jy3;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jy3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uy3$f;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uy3$f;->e:Lcom/oplus/aiunit/vision/oea;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget p1, p0, Lcom/oplus/aiunit/vision/oea;->e:I

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oea;->d()Lcom/oplus/aiunit/vision/zzl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oea;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/oplus/aiunit/vision/nea;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {v3, p0, p1, p1}, Lcom/oplus/aiunit/vision/nea;-><init>(Lcom/oplus/aiunit/vision/oea;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oea;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    const-string p1, "ContentLoader"

    .line 60
    .line 61
    const-string v0, "[startLoad] can\'t create load job"

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/oea;->c(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oea;->b:Lcom/oplus/aiunit/vision/e9z;

    .line 77
    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/mea;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mea;-><init>(Lcom/oplus/aiunit/vision/oea;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oea;->f:Lcom/oplus/aiunit/vision/lwb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "[startLoad] current is not STATE_INIT"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :goto_1
    monitor-exit p0

    .line 102
    throw p1
.end method
