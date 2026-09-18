.class public abstract Lcom/oplus/aiunit/vision/jt0;
.super Ljava/lang/Object;
.source "AbstractPipelineDriver.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jt0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/c030;

.field public final b:Lcom/oplus/aiunit/vision/ky2;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/oplus/aiunit/vision/pao;

.field public final e:Lcom/oplus/aiunit/vision/uie;

.field public final f:Lcom/oplus/aiunit/vision/p5y;

.field public final g:Lcom/oplus/aiunit/vision/zx2;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/c030;Lcom/oplus/aiunit/vision/ky2;Ljava/lang/String;ZLcom/oplus/aiunit/vision/pao;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uie;

    .line 3
    invoke-direct {v0, p5}, Lcom/oplus/aiunit/vision/uie;-><init>(Z)V

    .line 6
    new-instance p5, Lcom/oplus/aiunit/vision/p5y;

    .line 8
    iget-object v1, p2, Lcom/oplus/aiunit/vision/c030;->a:Ljava/lang/String;

    .line 10
    const-string v2, "-"

    .line 12
    invoke-static {p4, v2, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/oplus/aiunit/vision/ys0;

    .line 18
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ys0;-><init>(Lcom/oplus/aiunit/vision/uie;)V

    .line 21
    invoke-direct {p5, v2, v3}, Lcom/oplus/aiunit/vision/p5y;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ys0;)V

    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/zx2;

    .line 26
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/zx2;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v3, "context"

    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo p1, "sessionConfig"

    .line 37
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string p1, "algoSourcePool"

    .line 42
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string/jumbo p1, "driverThreadName"

    .line 48
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string/jumbo p1, "mediaCache"

    .line 54
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string/jumbo p1, "eglManager"

    .line 60
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string/jumbo p1, "driverScope"

    .line 66
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string p1, "algoExecutor"

    .line 71
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jt0;->a:Lcom/oplus/aiunit/vision/c030;

    .line 79
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jt0;->b:Lcom/oplus/aiunit/vision/ky2;

    .line 81
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jt0;->c:Ljava/lang/String;

    .line 83
    iput-object p6, p0, Lcom/oplus/aiunit/vision/jt0;->d:Lcom/oplus/aiunit/vision/pao;

    .line 85
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jt0;->e:Lcom/oplus/aiunit/vision/uie;

    .line 87
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jt0;->f:Lcom/oplus/aiunit/vision/p5y;

    .line 89
    iput-object v2, p0, Lcom/oplus/aiunit/vision/jt0;->g:Lcom/oplus/aiunit/vision/zx2;

    .line 91
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jt0;->h:Ljava/lang/String;

    .line 93
    new-instance p1, Lcom/oplus/aiunit/vision/zs0;

    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jt0;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/jt0;Lcom/oplus/aiunit/vision/nug;Lcom/oplus/aiunit/vision/yak;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/oplus/aiunit/vision/rt0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/rt0;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/rt0;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/rt0;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/rt0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/rt0;-><init>(Lcom/oplus/aiunit/vision/jt0;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/oplus/aiunit/vision/rt0;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/aiunit/vision/rt0;->label:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p3, v0, Lcom/oplus/aiunit/vision/rt0;->I$0:I

    .line 42
    .line 43
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rt0;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, Lcom/oplus/aiunit/vision/yak;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rt0;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/oplus/aiunit/vision/jt0;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Lcom/oplus/aiunit/vision/at0;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {p4}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/oplus/aiunit/vision/rt0;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/oplus/aiunit/vision/rt0;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput p3, v0, Lcom/oplus/aiunit/vision/rt0;->I$0:I

    .line 80
    .line 81
    iput v3, v0, Lcom/oplus/aiunit/vision/rt0;->label:I

    .line 82
    .line 83
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/oplus/aiunit/vision/jt0;->g(ILcom/oplus/aiunit/vision/nug;Lcom/oplus/aiunit/vision/yak;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p4, Lcom/oplus/aiunit/vision/whk;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jt0;->i:Lkotlin/Lazy;

    .line 93
    .line 94
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/oplus/aiunit/vision/duk;

    .line 99
    .line 100
    invoke-interface {p0, p4, p2, p3}, Lcom/oplus/aiunit/vision/duk;->a(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/yak;I)Lcom/oplus/aiunit/vision/jzk;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static e(Lcom/oplus/aiunit/vision/jt0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/lt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/lt0;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/lt0;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/lt0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/lt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/lt0;-><init>(Lcom/oplus/aiunit/vision/jt0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/lt0;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/lt0;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/oplus/aiunit/vision/lt0;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/oplus/aiunit/vision/jt0;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/lt0;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/oplus/aiunit/vision/jt0;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/xs0;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xs0;-><init>(Lcom/oplus/aiunit/vision/jt0;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "AbstractPipelineDriver"

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    invoke-static {p1, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lcom/oplus/aiunit/vision/lt0;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lcom/oplus/aiunit/vision/lt0;->label:I

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/jt0;->o(Lcom/oplus/aiunit/vision/jt0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jt0;->f:Lcom/oplus/aiunit/vision/p5y;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p5y;->b:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 97
    .line 98
    new-instance v2, Lcom/oplus/aiunit/vision/nt0;

    .line 99
    .line 100
    invoke-direct {v2, p0, v4}, Lcom/oplus/aiunit/vision/nt0;-><init>(Lcom/oplus/aiunit/vision/jt0;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/oplus/aiunit/vision/lt0;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/oplus/aiunit/vision/lt0;->label:I

    .line 106
    .line 107
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jt0;->f:Lcom/oplus/aiunit/vision/p5y;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p5y;->c:Lkotlin/coroutines/CoroutineContext;

    .line 117
    .line 118
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-static {p1, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jt0;->f:Lcom/oplus/aiunit/vision/p5y;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p5y;->b:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 134
    .line 135
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method

.method public static m(Lcom/oplus/aiunit/vision/uw2;ILcom/oplus/aiunit/vision/o94;Z)V
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uw2;->d:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uw2;->a:Lcom/oplus/aiunit/vision/gak;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/hak;->k(Landroid/util/ArrayMap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "<this>"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "global_key_result_code"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "global_key_result_msg"

    .line 36
    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    move v6, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v0, -0x6

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-eqz p3, :cond_2

    .line 72
    .line 73
    :goto_2
    move-object v7, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const-string/jumbo v3, "edit failure by drive algo source error"

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    new-instance v4, Lcom/oplus/aiunit/vision/pzd;

    .line 80
    .line 81
    move v5, p1

    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/pzd;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Lcom/oplus/aiunit/vision/o94;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/o94;->g()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uw2;->a()V

    .line 111
    .line 112
    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    new-instance p0, Lcom/oplus/aiunit/vision/ts0;

    .line 116
    .line 117
    invoke-direct {p0, p2, v4}, Lcom/oplus/aiunit/vision/ts0;-><init>(Lcom/oplus/aiunit/vision/o94;Lcom/oplus/aiunit/vision/pzd;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    const/4 p2, 0x0

    .line 122
    const-string p3, "AbstractPipelineDriver"

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-static {p3, p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public static n(ILcom/oplus/aiunit/vision/uw2;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/o94;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "global_key_output_source_hdr_info"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 14
    const-string/jumbo v3, "global_key_hdr_type"

    .line 17
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 25
    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 31
    const-string/jumbo v4, "local_hdr"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 38
    sget-object v5, Lcom/oplus/aiunit/vision/qn90;->a:Lcom/oplus/aiunit/vision/qn90;

    .line 40
    sget-object v6, Lcom/oplus/aiunit/vision/qwm;->a:Lcom/oplus/aiunit/vision/qwm;

    const/4 v7, 0x1

    .line 43
    const-string/jumbo v8, "inputMap"

    if-eqz v4, :cond_1

    .line 48
    sget-object v2, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->SDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 50
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v6, v0}, Lcom/oplus/aiunit/vision/zik;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, [B

    .line 59
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    .line 61
    invoke-direct {v2, v0}, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;-><init>([B)V

    .line 64
    invoke-static {p2, v2}, Lcom/oplus/aiunit/vision/jt0;->q(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    :goto_1
    move v2, v7

    goto :goto_2

    .line 69
    :cond_1
    const-string/jumbo v4, "ultra_hdr"

    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 78
    sget-object v2, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->UHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 80
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v3, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->LHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    if-ne v2, v3, :cond_2

    move-object v5, v6

    .line 88
    :cond_2
    invoke-interface {v5, v0}, Lcom/oplus/aiunit/vision/zik;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 94
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 96
    invoke-direct {v2, v0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    .line 99
    invoke-static {p2, v2}, Lcom/oplus/aiunit/vision/jt0;->q(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    const-string/jumbo v0, "global_key_output_source_transform_data"

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 116
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/whk;->x()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 119
    const-class v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 121
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/i2b;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 125
    check-cast p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 127
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/whk;->n(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_4
    move-object p1, v1

    .line 137
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 142
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 148
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 152
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 158
    new-instance v0, Lcom/oplus/aiunit/vision/rs0;

    .line 160
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/rs0;-><init>(Ljava/lang/Throwable;)V

    .line 163
    const-string p1, "AbstractPipelineDriver"

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 167
    invoke-static {p1, v3, v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 170
    :cond_5
    instance-of p1, p2, Lcom/oplus/aiunit/vision/rik;

    if-eqz p1, :cond_6

    move-object v0, p2

    .line 175
    check-cast v0, Lcom/oplus/aiunit/vision/rik;

    .line 177
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/whk;->e()Ljava/lang/Object;

    move-result-object v1

    .line 181
    check-cast v1, Lcom/oplus/aiunit/vision/la70;

    .line 183
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la70;->n()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 189
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/whk;->f()V

    :cond_6
    if-eqz p1, :cond_9

    move-object p1, p2

    .line 195
    check-cast p1, Lcom/oplus/aiunit/vision/rik;

    .line 197
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->e()Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Lcom/oplus/aiunit/vision/la70;

    .line 203
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->n()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 210
    :cond_7
    iget-object v0, p3, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 212
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;

    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 220
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k0;

    .line 222
    iget-object p3, p3, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 224
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 230
    :cond_8
    const-string/jumbo p3, "null cannot be cast to non-null type com.oplus.gallery.framework.editingability.pipeline.frame.IGpuFrame"

    .line 233
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->e()Ljava/lang/Object;

    move-result-object p3

    .line 240
    check-cast p3, Lcom/oplus/aiunit/vision/la70;

    .line 242
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/HwCheckLevel;->DOUBLE_CHECK:Lcom/oplus/gallery/sdk/texture/texture/HwCheckLevel;

    .line 244
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/la70;->u(Lcom/oplus/gallery/sdk/texture/texture/HwCheckLevel;)V

    .line 247
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/rik;->a()Lcom/oplus/aiunit/vision/yqh;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 253
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/la70;->u(Lcom/oplus/gallery/sdk/texture/texture/HwCheckLevel;)V

    .line 256
    :cond_9
    :goto_6
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/whk;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v2, :cond_a

    goto :goto_7

    .line 265
    :cond_a
    new-instance v3, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;

    .line 267
    const-string/jumbo v6, "postProcessFrame is isBroadHdr but get algo hdr info error"

    const/4 v7, 0x0

    const/4 v5, -0x6

    const/16 v8, 0x8

    const/4 v9, 0x0

    move v4, p0

    .line 276
    invoke-direct/range {v3 .. v9}, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    throw v3

    :cond_b
    :goto_7
    return-void
.end method

.method public static o(Lcom/oplus/aiunit/vision/jt0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/st0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/st0;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/st0;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/st0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/st0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/st0;-><init>(Lcom/oplus/aiunit/vision/jt0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/st0;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/st0;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/vision/st0;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/oplus/aiunit/vision/st0;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jt0;->f:Lcom/oplus/aiunit/vision/p5y;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p5y;->c:Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    sget-object p1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p0, p1, v3, p1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v2, p0

    .line 88
    move-object p0, p1

    .line 89
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 100
    .line 101
    iput-object v2, v0, Lcom/oplus/aiunit/vision/st0;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p0, v0, Lcom/oplus/aiunit/vision/st0;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/oplus/aiunit/vision/st0;->label:I

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method public static p(Lcom/oplus/aiunit/vision/whk;)Lcom/oplus/aiunit/vision/nbo;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/cla;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cla;->c:Lcom/oplus/aiunit/vision/eik;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cla;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/yk5;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/yk5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/sec;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/sec;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/zvi;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Lcom/oplus/aiunit/vision/zvi;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zvi;->c:Lcom/oplus/aiunit/vision/yqh;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zvi;->b:Lcom/oplus/aiunit/vision/la70;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/bb70;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvi;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/bb70;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/vgc;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvi;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/vgc;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "Frame<"

    .line 68
    .line 69
    const-string v2, "> can\'t cache"

    .line 70
    .line 71
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static q(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/zsp;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->a()Ljava/lang/Object;

    move-result-object p0

    .line 13
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.codec.drawable.MutableGainImage"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/zsp;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v0, "<set-?>"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zsp;->c:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    return-void

    .line 32
    :cond_0
    instance-of v0, v0, Lcom/oplus/aiunit/vision/glk;

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->a()Ljava/lang/Object;

    move-result-object p0

    .line 40
    instance-of v0, p0, Lcom/oplus/aiunit/vision/glk;

    if-eqz v0, :cond_1

    .line 44
    check-cast p0, Lcom/oplus/aiunit/vision/glk;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 50
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/glk;->e(Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/o94;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/z340;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/oplus/aiunit/vision/kt0;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/kt0;

    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/kt0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/kt0;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/kt0;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/kt0;-><init>(Lcom/oplus/aiunit/vision/jt0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/oplus/aiunit/vision/kt0;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/kt0;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    new-instance p4, Lcom/oplus/aiunit/vision/ps0;

    .line 55
    invoke-direct {p4, p0, p3}, Lcom/oplus/aiunit/vision/ps0;-><init>(Lcom/oplus/aiunit/vision/jt0;Lcom/oplus/aiunit/vision/z340;)V

    .line 58
    :try_start_1
    invoke-static {p4}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p2

    .line 67
    :cond_3
    :try_start_2
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 70
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/whk;->f()V

    .line 73
    iget-object p4, p3, Lcom/oplus/aiunit/vision/z340;->d:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    .line 75
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;->SNAPSHOT:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    if-ne p4, v2, :cond_4

    move p4, v3

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jt0;->l()Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    move-result-object v2

    if-eqz p4, :cond_5

    .line 88
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;->MEMORY_ONLY:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;

    goto :goto_2

    .line 91
    :cond_5
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;->NORMAL:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;

    :goto_2
    if-eqz p4, :cond_6

    .line 95
    const-string/jumbo p3, "save_sequential"

    goto :goto_3

    .line 99
    :cond_6
    iget-object p3, p3, Lcom/oplus/aiunit/vision/z340;->e:Ljava/lang/String;

    .line 101
    :goto_3
    invoke-static {p1, v2, v4, p3}, Lcom/oplus/aiunit/vision/p94;->a(Lcom/oplus/aiunit/vision/o94;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;Ljava/lang/String;)Lcom/oplus/aiunit/vision/tw6;

    move-result-object p1

    .line 105
    invoke-static {p2}, Lcom/oplus/aiunit/vision/jt0;->p(Lcom/oplus/aiunit/vision/whk;)Lcom/oplus/aiunit/vision/nbo;

    move-result-object p3

    .line 109
    sget-object p4, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 111
    const-string v2, "AbstractPipelineDriver"

    .line 113
    new-instance v4, Lcom/oplus/aiunit/vision/qs0;

    .line 115
    invoke-direct {v4, p1, p2}, Lcom/oplus/aiunit/vision/qs0;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/whk;)V

    .line 118
    invoke-static {p4, v2, v4}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 121
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jt0;->d:Lcom/oplus/aiunit/vision/pao;

    .line 123
    iput v3, v0, Lcom/oplus/aiunit/vision/kt0;->label:I

    .line 125
    invoke-virtual {p0, p1, p3, v0}, Lcom/oplus/aiunit/vision/pao;->n(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/nbo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    .line 132
    :cond_7
    :goto_4
    check-cast p4, Lcom/oplus/aiunit/vision/qcm;

    .line 134
    invoke-static {p4}, Lcom/oplus/aiunit/vision/eug;->a(Lcom/oplus/aiunit/vision/qcm;)Lcom/oplus/aiunit/vision/whk;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 143
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 146
    throw p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/o94;Lcom/oplus/aiunit/vision/o94;Lcom/oplus/aiunit/vision/z340;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/pt0;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jt0;->l()Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;->PREVIEW:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p3, Lcom/oplus/aiunit/vision/z340;->a:Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;->TEXTURE:Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p4

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p4, v1}, Lcom/oplus/aiunit/vision/whk;->q(Z)Lcom/oplus/aiunit/vision/rik;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    const/4 p4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jt0;->a:Lcom/oplus/aiunit/vision/c030;

    .line 32
    .line 33
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/c030;->g:Z

    .line 34
    .line 35
    const-string v3, "AbstractPipelineDriver"

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    new-instance p2, Lcom/oplus/aiunit/vision/ct0;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    move v1, p4

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_4
    iget-boolean v2, p3, Lcom/oplus/aiunit/vision/z340;->c:Z

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    new-instance p2, Lcom/oplus/aiunit/vision/dt0;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;->SNAPSHOT:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    .line 65
    .line 66
    iget-object v5, p3, Lcom/oplus/aiunit/vision/z340;->d:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    .line 67
    .line 68
    if-ne v5, v2, :cond_7

    .line 69
    .line 70
    if-ne p1, p2, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v1, p4

    .line 74
    :goto_2
    if-eqz v1, :cond_c

    .line 75
    .line 76
    sget-object p2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 77
    .line 78
    new-instance p4, Lcom/oplus/aiunit/vision/et0;

    .line 79
    .line 80
    invoke-direct {p4, p1}, Lcom/oplus/aiunit/vision/et0;-><init>(Lcom/oplus/aiunit/vision/o94;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v3, p4}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;->WARM_UP:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    .line 88
    .line 89
    if-ne v5, v2, :cond_9

    .line 90
    .line 91
    if-ne p1, p2, :cond_8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    move v1, p4

    .line 95
    :goto_3
    sget-object p2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 96
    .line 97
    new-instance p4, Lcom/oplus/aiunit/vision/ft0;

    .line 98
    .line 99
    invoke-direct {p4, v1}, Lcom/oplus/aiunit/vision/ft0;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v3, p4}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jt0;->l()Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v5, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;->OUTPUT:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 111
    .line 112
    if-ne v2, v5, :cond_a

    .line 113
    .line 114
    iget-object v2, p1, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/o94;->h:Z

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    new-instance p2, Lcom/oplus/aiunit/vision/gt0;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;

    .line 136
    .line 137
    iget-object v5, p2, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 138
    .line 139
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    if-eq p1, p2, :cond_b

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    iget-boolean p2, p1, Lcom/oplus/aiunit/vision/o94;->h:Z

    .line 149
    .line 150
    if-nez p2, :cond_c

    .line 151
    .line 152
    new-instance p2, Lcom/oplus/aiunit/vision/ht0;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ht0;-><init>(Lcom/oplus/aiunit/vision/o94;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0, p3, p5}, Lcom/oplus/aiunit/vision/jt0;->b(Lcom/oplus/aiunit/vision/o94;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/z340;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_d
    return-object v0
.end method

.method public final d(Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/yak;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ubc;",
            "Lcom/oplus/aiunit/vision/whk<",
            "*>;",
            "Lcom/oplus/aiunit/vision/yak<",
            "*>;",
            "Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;",
            "Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gy2;->e:Lcom/oplus/aiunit/vision/uw2;

    .line 5
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/yak;->a()Lcom/oplus/aiunit/vision/z340;

    move-result-object p3

    .line 9
    iget-boolean p3, p3, Lcom/oplus/aiunit/vision/z340;->b:Z

    .line 11
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/whk;->w()Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 15
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/whk;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    filled-new-array {v1, v2}, [Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Landroid/graphics/ColorSpace;

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, [Landroid/graphics/ColorSpace;

    .line 46
    sget-object v2, Lcom/oplus/aiunit/vision/azc;->d:Lcom/oplus/aiunit/vision/kek;

    const v3, 0xc845880

    if-eqz v2, :cond_1

    .line 53
    const-string/jumbo v4, "image_16k_fallback_max_pixels"

    .line 56
    invoke-interface {v2, v3, v4}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 66
    :cond_1
    const-string/jumbo v2, "{}"

    .line 69
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string/jumbo v4, "global_key_input_source_road_dynamic_range_scheme_args"

    .line 76
    invoke-virtual {v0, v4, v2}, Lcom/oplus/aiunit/vision/uw2;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 84
    const-string/jumbo v5, "global_key_input_source_road_count"

    .line 87
    invoke-virtual {v0, v5, v4}, Lcom/oplus/aiunit/vision/uw2;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string/jumbo v4, "global_key_input_source_road_color_space"

    .line 93
    invoke-virtual {v0, v4, v1}, Lcom/oplus/aiunit/vision/uw2;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 100
    const-string/jumbo v4, "global_key_output_max_resolution"

    .line 103
    invoke-virtual {v0, v4, v3}, Lcom/oplus/aiunit/vision/uw2;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    new-instance v3, Landroid/util/Size;

    .line 108
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/whk;->getWidth()I

    move-result v4

    .line 112
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/whk;->getHeight()I

    move-result v5

    .line 116
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 119
    const-string/jumbo v4, "global_key_input_frame_size"

    .line 122
    invoke-virtual {v0, v4, v3}, Lcom/oplus/aiunit/vision/uw2;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jt0;->l()Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    move-result-object v3

    .line 129
    sget-object v4, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;->PREVIEW:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 131
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jt0;->a:Lcom/oplus/aiunit/vision/c030;

    if-ne v3, v4, :cond_2

    .line 135
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c030;->e:Lcom/oplus/aiunit/vision/y1z;

    .line 137
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y1z;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 139
    :goto_1
    iget p0, p0, Lcom/oplus/aiunit/vision/ma4;->a:I

    goto :goto_2

    .line 142
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c030;->d:Lcom/oplus/aiunit/vision/mat;

    .line 144
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mat;->a:Lcom/oplus/aiunit/vision/ma4;

    goto :goto_1

    .line 147
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 151
    const-string/jumbo v3, "global_key_editing_max_size"

    .line 154
    invoke-virtual {v0, v3, p0}, Lcom/oplus/aiunit/vision/uw2;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    sget-object p0, Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy;->Companion:Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy$b;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    const-string/jumbo p0, "expectedMode"

    .line 165
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    .line 170
    sget-object p0, Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy;->SDR:Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy;

    goto :goto_3

    .line 173
    :cond_3
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;->HDR_DISPLAY_COMBINE_MODE:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    if-ne p4, p0, :cond_4

    .line 177
    sget-object p0, Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy;->COMBINE_HDR:Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy;

    goto :goto_3

    .line 180
    :cond_4
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;->HDR_DISPLAY_INDEPENDENT_MODE:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    if-ne p4, p0, :cond_5

    .line 184
    sget-object p0, Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy;->INDEPENDENT_HDR:Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy;

    goto :goto_3

    .line 187
    :cond_5
    sget-object p0, Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy;->SDR:Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy;

    .line 189
    :goto_3
    iget-object p3, p1, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 191
    invoke-virtual {p0, p2, p3, p1}, Lcom/oplus/gallery/framework/editingability/pipeline/driver/config/PipelineEditModeStrategy;->configure(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/gy2;Lcom/oplus/aiunit/vision/ubc;)Lcom/oplus/aiunit/vision/rmc;

    move-result-object p0

    .line 195
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rmc;->a:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 197
    sget-object p3, Lcom/oplus/aiunit/vision/jt0$a;->a:[I

    .line 199
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 203
    aget p1, p3, p1

    const/4 p3, 0x3

    .line 206
    iget-object p4, p0, Lcom/oplus/aiunit/vision/rmc;->b:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    if-eq p1, v2, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    if-ne p1, p3, :cond_6

    .line 215
    invoke-static {v0, p2, p4, v1}, Lcom/oplus/aiunit/vision/us3;->b(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;[Landroid/graphics/ColorSpace;)V

    goto :goto_4

    .line 219
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 224
    throw p0

    .line 225
    :cond_7
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/us3;->a(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z[Landroid/graphics/ColorSpace;)V

    goto :goto_4

    .line 229
    :cond_8
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/whk;->w()Landroid/graphics/ColorSpace;

    move-result-object p1

    .line 233
    filled-new-array {p1}, [Landroid/graphics/ColorSpace;

    move-result-object p1

    .line 237
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/us3;->d([Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 240
    :goto_4
    new-instance p1, Lcom/oplus/aiunit/vision/vs0;

    .line 242
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vs0;-><init>(Lcom/oplus/aiunit/vision/rmc;)V

    .line 245
    const-string p2, "AbstractPipelineDriver"

    .line 247
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 250
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rmc;->a:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 252
    invoke-static {p0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/whk;Landroid/graphics/ColorSpace;ILcom/oplus/aiunit/vision/yak;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/aiunit/vision/nug;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 13
    iget-object v6, v1, Lcom/oplus/aiunit/vision/jt0;->g:Lcom/oplus/aiunit/vision/zx2;

    .line 15
    instance-of v7, v5, Lcom/oplus/aiunit/vision/ot0;

    if-eqz v7, :cond_0

    move-object v7, v5

    .line 20
    check-cast v7, Lcom/oplus/aiunit/vision/ot0;

    .line 22
    iget v8, v7, Lcom/oplus/aiunit/vision/ot0;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcom/oplus/aiunit/vision/ot0;->label:I

    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcom/oplus/aiunit/vision/ot0;

    .line 36
    invoke-direct {v7, v1, v5}, Lcom/oplus/aiunit/vision/ot0;-><init>(Lcom/oplus/aiunit/vision/jt0;Lkotlin/coroutines/Continuation;)V

    .line 39
    :goto_0
    iget-object v5, v7, Lcom/oplus/aiunit/vision/ot0;->result:Ljava/lang/Object;

    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 45
    iget v9, v7, Lcom/oplus/aiunit/vision/ot0;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 49
    const-string v12, "AbstractPipelineDriver"

    const/4 v13, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v13, :cond_1

    .line 56
    iget v1, v7, Lcom/oplus/aiunit/vision/ot0;->I$0:I

    .line 58
    iget-object v0, v7, Lcom/oplus/aiunit/vision/ot0;->L$5:Ljava/lang/Object;

    move-object v2, v0

    .line 61
    check-cast v2, Lcom/oplus/aiunit/vision/whk;

    .line 63
    iget-object v0, v7, Lcom/oplus/aiunit/vision/ot0;->L$4:Ljava/lang/Object;

    move-object v3, v0

    .line 66
    check-cast v3, Lcom/oplus/aiunit/vision/whk;

    .line 68
    iget-object v0, v7, Lcom/oplus/aiunit/vision/ot0;->L$3:Ljava/lang/Object;

    move-object v4, v0

    .line 71
    check-cast v4, Lcom/oplus/aiunit/vision/o94;

    .line 73
    iget-object v0, v7, Lcom/oplus/aiunit/vision/ot0;->L$2:Ljava/lang/Object;

    move-object v6, v0

    .line 76
    check-cast v6, Lcom/oplus/aiunit/vision/uw2;

    .line 78
    iget-object v0, v7, Lcom/oplus/aiunit/vision/ot0;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/oplus/aiunit/vision/ubc;

    .line 82
    iget-object v7, v7, Lcom/oplus/aiunit/vision/ot0;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v7, Lcom/oplus/aiunit/vision/jt0;

    .line 86
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v4

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v9, v4

    move-object v4, v2

    move-object v2, v3

    :goto_1
    move v3, v1

    move-object v1, v7

    goto/16 :goto_5

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    new-instance v5, Lcom/oplus/aiunit/vision/it0;

    .line 119
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/it0;-><init>(Lcom/oplus/aiunit/vision/jt0;)V

    .line 122
    :try_start_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 125
    new-instance v5, Lcom/oplus/aiunit/vision/ks0;

    .line 127
    invoke-direct {v5, v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/ks0;-><init>(Lcom/oplus/aiunit/vision/jt0;Lcom/oplus/aiunit/vision/ubc;ILcom/oplus/aiunit/vision/whk;)V

    .line 130
    invoke-static {v5, v10, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 133
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 135
    iget-object v5, v5, Lcom/oplus/aiunit/vision/gy2;->e:Lcom/oplus/aiunit/vision/uw2;

    .line 137
    iget-object v9, v0, Lcom/oplus/aiunit/vision/ubc;->b:Lcom/oplus/aiunit/vision/o94;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 139
    :try_start_2
    const-string v14, "accessor"

    .line 141
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object v9, v5, Lcom/oplus/aiunit/vision/uw2;->a:Lcom/oplus/aiunit/vision/gak;

    .line 146
    const-string/jumbo v14, "pipeline"

    .line 149
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object v4, v5, Lcom/oplus/aiunit/vision/uw2;->e:Lcom/oplus/aiunit/vision/nug;

    .line 154
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/uw2;->c()Lcom/oplus/aiunit/vision/zhk;

    move-result-object v4

    .line 158
    check-cast v4, Lcom/oplus/aiunit/vision/nug;

    .line 160
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nug;->g:Lcom/oplus/aiunit/vision/q4y;

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p5

    move-object/from16 v14, p6

    .line 169
    invoke-virtual {v1, v0, v2, v4, v14}, Lcom/oplus/aiunit/vision/jt0;->d(Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/yak;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;)Lkotlin/Pair;

    move-result-object v14

    .line 173
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    .line 177
    check-cast v15, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 179
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    .line 183
    check-cast v14, Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 185
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/zx2;->k(Lcom/oplus/aiunit/vision/ubc;)V

    .line 188
    invoke-virtual {v6, v0, v2, v15, v14}, Lcom/oplus/aiunit/vision/zx2;->p(Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;)Lcom/oplus/aiunit/vision/whk;

    move-result-object v2

    .line 192
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vbc;->a(Lcom/oplus/aiunit/vision/whk;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 198
    sget-object v14, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 200
    new-instance v10, Lcom/oplus/aiunit/vision/ls0;

    .line 202
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-static {v14, v12, v10}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v5

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v6, v5

    move-object v4, v11

    goto/16 :goto_5

    .line 218
    :cond_3
    :goto_2
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/zx2;->l(Lcom/oplus/aiunit/vision/ubc;)V

    .line 221
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/yak;->a()Lcom/oplus/aiunit/vision/z340;

    move-result-object v4

    .line 225
    iget-object v4, v4, Lcom/oplus/aiunit/vision/z340;->d:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    .line 227
    sget-object v10, Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;->SNAPSHOT:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    if-ne v4, v10, :cond_4

    .line 231
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ubc;->a:Lcom/oplus/aiunit/vision/gy2;

    .line 233
    iget-object v4, v4, Lcom/oplus/aiunit/vision/gy2;->d:Lcom/oplus/aiunit/vision/rak;

    .line 235
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/rak;->c()Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;

    move-result-object v4

    .line 239
    sget-object v10, Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;->CPU:Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;

    if-ne v4, v10, :cond_4

    .line 243
    sget-object v4, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 245
    new-instance v10, Lcom/oplus/aiunit/vision/ms0;

    .line 247
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-static {v4, v12, v10}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 253
    sget-object v4, Lcom/oplus/aiunit/vision/h600;->n:Lcom/oplus/aiunit/vision/ld70;

    .line 255
    invoke-static {}, Lcom/oplus/aiunit/vision/h600$b;->b()V

    .line 258
    sget-object v4, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->Companion:Lcom/oplus/gallery/sdk/standard/cache/HwbPool$a;

    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-static {}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool$a;->a()V

    :cond_4
    move-object/from16 v4, p3

    .line 268
    invoke-virtual {v6, v2, v0, v15, v4}, Lcom/oplus/aiunit/vision/zx2;->q(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Landroid/graphics/ColorSpace;)Lcom/oplus/aiunit/vision/wtg;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    :try_start_3
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/zx2;->m(Lcom/oplus/aiunit/vision/ubc;)V

    .line 275
    iput-object v1, v7, Lcom/oplus/aiunit/vision/ot0;->L$0:Ljava/lang/Object;

    .line 277
    iput-object v0, v7, Lcom/oplus/aiunit/vision/ot0;->L$1:Ljava/lang/Object;

    .line 279
    iput-object v5, v7, Lcom/oplus/aiunit/vision/ot0;->L$2:Ljava/lang/Object;

    .line 281
    iput-object v9, v7, Lcom/oplus/aiunit/vision/ot0;->L$3:Ljava/lang/Object;

    .line 283
    iput-object v2, v7, Lcom/oplus/aiunit/vision/ot0;->L$4:Ljava/lang/Object;

    .line 285
    iput-object v4, v7, Lcom/oplus/aiunit/vision/ot0;->L$5:Ljava/lang/Object;

    .line 287
    iput v3, v7, Lcom/oplus/aiunit/vision/ot0;->I$0:I

    .line 289
    iput v13, v7, Lcom/oplus/aiunit/vision/ot0;->label:I

    .line 291
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/zx2;->f(Lcom/oplus/aiunit/vision/ubc;)Lkotlin/Unit;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v6, v8, :cond_5

    return-object v8

    :cond_5
    move-object v7, v1

    move v1, v3

    move-object v6, v5

    .line 301
    :goto_3
    :try_start_4
    iget-object v3, v7, Lcom/oplus/aiunit/vision/jt0;->g:Lcom/oplus/aiunit/vision/zx2;

    .line 303
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/zx2;->b()V

    .line 306
    invoke-static {v1, v6, v4, v9}, Lcom/oplus/aiunit/vision/jt0;->n(ILcom/oplus/aiunit/vision/uw2;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/o94;)V

    .line 309
    invoke-static {v6, v1, v9, v13}, Lcom/oplus/aiunit/vision/jt0;->m(Lcom/oplus/aiunit/vision/uw2;ILcom/oplus/aiunit/vision/o94;Z)V

    .line 312
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/jt0;->k()V

    .line 315
    invoke-static {v4}, Lcom/oplus/aiunit/vision/vbc;->a(Lcom/oplus/aiunit/vision/whk;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 321
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 323
    new-instance v5, Lcom/oplus/aiunit/vision/ns0;

    .line 325
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-static {v3, v12, v5}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 337
    :cond_6
    :goto_4
    invoke-virtual {v7, v1, v0, v2, v4}, Lcom/oplus/aiunit/vision/jt0;->j(ILcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/whk;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 340
    :try_start_5
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/awk;->reuse()V

    .line 343
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/uw2;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 346
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v4

    :catch_3
    move-exception v0

    move-object v6, v5

    :goto_5
    if-eqz v4, :cond_7

    .line 354
    :try_start_6
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/awk;->reuse()V

    .line 357
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 361
    invoke-static {v6, v3, v9, v1}, Lcom/oplus/aiunit/vision/jt0;->m(Lcom/oplus/aiunit/vision/uw2;ILcom/oplus/aiunit/vision/o94;Z)V

    .line 364
    new-instance v1, Lcom/oplus/aiunit/vision/os0;

    .line 366
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/os0;-><init>(Ljava/lang/Exception;)V

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 371
    invoke-static {v12, v5, v11, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 374
    new-instance v1, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    .line 382
    const-string v4, "Error in doRenderEffect"

    :cond_8
    const/4 v5, -0x6

    .line 385
    invoke-direct {v1, v3, v5, v4, v0}, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 389
    :goto_6
    :try_start_7
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/awk;->reuse()V

    .line 392
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/uw2;->b()V

    .line 395
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 397
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 400
    throw v0
.end method

.method public final g(ILcom/oplus/aiunit/vision/nug;Lcom/oplus/aiunit/vision/yak;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lcom/oplus/aiunit/vision/pt0;

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 12
    check-cast v3, Lcom/oplus/aiunit/vision/pt0;

    .line 14
    iget v4, v3, Lcom/oplus/aiunit/vision/pt0;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/oplus/aiunit/vision/pt0;->label:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/pt0;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/pt0;-><init>(Lcom/oplus/aiunit/vision/jt0;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/oplus/aiunit/vision/pt0;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 37
    iget v5, v3, Lcom/oplus/aiunit/vision/pt0;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    .line 50
    iget-object v0, v3, Lcom/oplus/aiunit/vision/pt0;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    iget-object v1, v3, Lcom/oplus/aiunit/vision/pt0;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    iget-object v3, v3, Lcom/oplus/aiunit/vision/pt0;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v3, Lcom/oplus/aiunit/vision/whk;

    .line 62
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_2
    iget v0, v3, Lcom/oplus/aiunit/vision/pt0;->I$1:I

    .line 77
    iget v1, v3, Lcom/oplus/aiunit/vision/pt0;->I$0:I

    .line 79
    iget-object v5, v3, Lcom/oplus/aiunit/vision/pt0;->L$12:Ljava/lang/Object;

    .line 81
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    iget-object v9, v3, Lcom/oplus/aiunit/vision/pt0;->L$11:Ljava/lang/Object;

    .line 85
    check-cast v9, Lcom/oplus/aiunit/vision/ubc;

    .line 87
    iget-object v10, v3, Lcom/oplus/aiunit/vision/pt0;->L$10:Ljava/lang/Object;

    .line 89
    check-cast v10, Ljava/util/Iterator;

    .line 91
    iget-object v11, v3, Lcom/oplus/aiunit/vision/pt0;->L$9:Ljava/lang/Object;

    .line 93
    check-cast v11, Lcom/oplus/aiunit/vision/z340;

    .line 95
    iget-object v12, v3, Lcom/oplus/aiunit/vision/pt0;->L$8:Ljava/lang/Object;

    .line 97
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    iget-object v13, v3, Lcom/oplus/aiunit/vision/pt0;->L$7:Ljava/lang/Object;

    .line 101
    check-cast v13, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 103
    iget-object v14, v3, Lcom/oplus/aiunit/vision/pt0;->L$6:Ljava/lang/Object;

    .line 105
    check-cast v14, Landroid/graphics/ColorSpace;

    .line 107
    iget-object v15, v3, Lcom/oplus/aiunit/vision/pt0;->L$5:Ljava/lang/Object;

    .line 109
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    iget-object v7, v3, Lcom/oplus/aiunit/vision/pt0;->L$4:Ljava/lang/Object;

    .line 113
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 115
    iget-object v8, v3, Lcom/oplus/aiunit/vision/pt0;->L$3:Ljava/lang/Object;

    .line 117
    check-cast v8, Lcom/oplus/aiunit/vision/whk;

    .line 119
    iget-object v6, v3, Lcom/oplus/aiunit/vision/pt0;->L$2:Ljava/lang/Object;

    .line 121
    check-cast v6, Lcom/oplus/aiunit/vision/yak;

    move/from16 p0, v0

    .line 125
    iget-object v0, v3, Lcom/oplus/aiunit/vision/pt0;->L$1:Ljava/lang/Object;

    .line 127
    check-cast v0, Lcom/oplus/aiunit/vision/nug;

    move-object/from16 p1, v0

    .line 131
    iget-object v0, v3, Lcom/oplus/aiunit/vision/pt0;->L$0:Ljava/lang/Object;

    .line 133
    check-cast v0, Lcom/oplus/aiunit/vision/jt0;

    .line 135
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v9

    move-object v9, v3

    move-object v3, v6

    move-object v6, v15

    move-object v15, v10

    move-object/from16 v10, v16

    move/from16 v16, p0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v13, v5

    move-object v14, v7

    move-object v7, v8

    move-object/from16 v8, p1

    move v5, v1

    move-object v1, v0

    const/4 v0, 0x2

    goto/16 :goto_3

    .line 162
    :cond_3
    iget v0, v3, Lcom/oplus/aiunit/vision/pt0;->I$2:I

    .line 164
    iget v1, v3, Lcom/oplus/aiunit/vision/pt0;->I$1:I

    .line 166
    iget v5, v3, Lcom/oplus/aiunit/vision/pt0;->I$0:I

    .line 168
    iget-object v6, v3, Lcom/oplus/aiunit/vision/pt0;->L$12:Ljava/lang/Object;

    .line 170
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 172
    iget-object v7, v3, Lcom/oplus/aiunit/vision/pt0;->L$11:Ljava/lang/Object;

    .line 174
    check-cast v7, Lcom/oplus/aiunit/vision/ubc;

    .line 176
    iget-object v8, v3, Lcom/oplus/aiunit/vision/pt0;->L$10:Ljava/lang/Object;

    .line 178
    check-cast v8, Ljava/util/Iterator;

    .line 180
    iget-object v9, v3, Lcom/oplus/aiunit/vision/pt0;->L$9:Ljava/lang/Object;

    .line 182
    check-cast v9, Lcom/oplus/aiunit/vision/z340;

    .line 184
    iget-object v10, v3, Lcom/oplus/aiunit/vision/pt0;->L$8:Ljava/lang/Object;

    .line 186
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 188
    iget-object v11, v3, Lcom/oplus/aiunit/vision/pt0;->L$7:Ljava/lang/Object;

    .line 190
    check-cast v11, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 192
    iget-object v12, v3, Lcom/oplus/aiunit/vision/pt0;->L$6:Ljava/lang/Object;

    .line 194
    check-cast v12, Landroid/graphics/ColorSpace;

    .line 196
    iget-object v13, v3, Lcom/oplus/aiunit/vision/pt0;->L$5:Ljava/lang/Object;

    .line 198
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 200
    iget-object v14, v3, Lcom/oplus/aiunit/vision/pt0;->L$4:Ljava/lang/Object;

    .line 202
    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 204
    iget-object v15, v3, Lcom/oplus/aiunit/vision/pt0;->L$3:Ljava/lang/Object;

    .line 206
    check-cast v15, Lcom/oplus/aiunit/vision/whk;

    move/from16 p0, v0

    .line 210
    iget-object v0, v3, Lcom/oplus/aiunit/vision/pt0;->L$2:Ljava/lang/Object;

    .line 212
    check-cast v0, Lcom/oplus/aiunit/vision/yak;

    move-object/from16 p1, v0

    .line 216
    iget-object v0, v3, Lcom/oplus/aiunit/vision/pt0;->L$1:Ljava/lang/Object;

    .line 218
    check-cast v0, Lcom/oplus/aiunit/vision/nug;

    move-object/from16 p2, v0

    .line 222
    iget-object v0, v3, Lcom/oplus/aiunit/vision/pt0;->L$0:Ljava/lang/Object;

    .line 224
    check-cast v0, Lcom/oplus/aiunit/vision/jt0;

    .line 226
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v15

    move-object v15, v10

    move-object/from16 v10, v17

    move/from16 v17, v1

    move-object/from16 v23, v4

    move-object v4, v9

    move-object v1, v0

    move-object v9, v3

    move-object v3, v6

    move-object v0, v12

    move-object/from16 v6, p1

    move-object v12, v11

    move-object v11, v8

    move-object/from16 v8, p2

    goto/16 :goto_2

    .line 251
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 254
    new-instance v2, Lcom/oplus/aiunit/vision/js0;

    .line 256
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/js0;-><init>(Lcom/oplus/aiunit/vision/nug;)V

    .line 259
    :try_start_3
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 262
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nug;->c:Lcom/oplus/aiunit/vision/whk;

    .line 264
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 266
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 269
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 273
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 276
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    iget-object v7, v1, Lcom/oplus/aiunit/vision/nug;->c:Lcom/oplus/aiunit/vision/whk;

    .line 280
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/whk;->w()Landroid/graphics/ColorSpace;

    move-result-object v7

    .line 284
    iget-object v8, v1, Lcom/oplus/aiunit/vision/nug;->e:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 286
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 288
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 291
    invoke-interface/range {p3 .. p3}, Lcom/oplus/aiunit/vision/yak;->a()Lcom/oplus/aiunit/vision/z340;

    move-result-object v10

    .line 295
    sget-object v11, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 297
    const-string v12, "AbstractPipelineDriver"

    .line 299
    new-instance v13, Lcom/oplus/aiunit/vision/us0;

    .line 301
    invoke-direct {v13, v0, v1}, Lcom/oplus/aiunit/vision/us0;-><init>(Lcom/oplus/aiunit/vision/jt0;Lcom/oplus/aiunit/vision/nug;)V

    .line 304
    invoke-static {v11, v12, v13}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 307
    iget-object v11, v1, Lcom/oplus/aiunit/vision/nug;->d:Ljava/util/List;

    .line 309
    check-cast v11, Ljava/lang/Iterable;

    .line 311
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move-object v14, v7

    move-object v13, v8

    move-object v7, v2

    move-object v8, v5

    move-object v2, v1

    move-object v5, v3

    move/from16 v1, p1

    move-object/from16 v3, p3

    .line 326
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 332
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v15

    add-int/lit8 v15, v12, 0x1

    if-gez v12, :cond_5

    .line 342
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    move-object/from16 v23, v4

    move-object/from16 v4, p0

    .line 349
    check-cast v4, Lcom/oplus/aiunit/vision/ubc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 p0, v12

    .line 353
    :try_start_4
    new-instance v12, Lcom/oplus/aiunit/vision/bt0;

    .line 355
    invoke-direct {v12, v0, v4}, Lcom/oplus/aiunit/vision/bt0;-><init>(Lcom/oplus/aiunit/vision/jt0;Lcom/oplus/aiunit/vision/ubc;)V

    .line 358
    invoke-static {v12}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 361
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 364
    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v12

    .line 368
    check-cast v18, Lcom/oplus/aiunit/vision/o94;

    .line 370
    iget-object v12, v4, Lcom/oplus/aiunit/vision/ubc;->b:Lcom/oplus/aiunit/vision/o94;

    move-object/from16 v19, v12

    .line 374
    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v12

    .line 378
    check-cast v21, Lcom/oplus/aiunit/vision/whk;

    .line 380
    iput-object v0, v5, Lcom/oplus/aiunit/vision/pt0;->L$0:Ljava/lang/Object;

    .line 382
    iput-object v2, v5, Lcom/oplus/aiunit/vision/pt0;->L$1:Ljava/lang/Object;

    .line 384
    iput-object v3, v5, Lcom/oplus/aiunit/vision/pt0;->L$2:Ljava/lang/Object;

    .line 386
    iput-object v7, v5, Lcom/oplus/aiunit/vision/pt0;->L$3:Ljava/lang/Object;

    .line 388
    iput-object v8, v5, Lcom/oplus/aiunit/vision/pt0;->L$4:Ljava/lang/Object;

    .line 390
    iput-object v6, v5, Lcom/oplus/aiunit/vision/pt0;->L$5:Ljava/lang/Object;

    .line 392
    iput-object v14, v5, Lcom/oplus/aiunit/vision/pt0;->L$6:Ljava/lang/Object;

    .line 394
    iput-object v13, v5, Lcom/oplus/aiunit/vision/pt0;->L$7:Ljava/lang/Object;

    .line 396
    iput-object v9, v5, Lcom/oplus/aiunit/vision/pt0;->L$8:Ljava/lang/Object;

    .line 398
    iput-object v10, v5, Lcom/oplus/aiunit/vision/pt0;->L$9:Ljava/lang/Object;

    .line 400
    iput-object v11, v5, Lcom/oplus/aiunit/vision/pt0;->L$10:Ljava/lang/Object;

    .line 402
    iput-object v4, v5, Lcom/oplus/aiunit/vision/pt0;->L$11:Ljava/lang/Object;

    .line 404
    iput-object v8, v5, Lcom/oplus/aiunit/vision/pt0;->L$12:Ljava/lang/Object;

    .line 406
    iput v1, v5, Lcom/oplus/aiunit/vision/pt0;->I$0:I

    .line 408
    iput v15, v5, Lcom/oplus/aiunit/vision/pt0;->I$1:I

    move/from16 v12, p0

    .line 412
    iput v12, v5, Lcom/oplus/aiunit/vision/pt0;->I$2:I

    move-object/from16 v17, v0

    const/4 v0, 0x1

    .line 417
    iput v0, v5, Lcom/oplus/aiunit/vision/pt0;->label:I

    move-object/from16 v22, v5

    move-object/from16 v20, v10

    .line 423
    invoke-virtual/range {v17 .. v22}, Lcom/oplus/aiunit/vision/jt0;->c(Lcom/oplus/aiunit/vision/o94;Lcom/oplus/aiunit/vision/o94;Lcom/oplus/aiunit/vision/z340;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/pt0;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v10, v22

    move-object/from16 v0, v23

    if-ne v5, v0, :cond_6

    move-object v4, v0

    goto/16 :goto_4

    :cond_6
    move-object/from16 v23, v0

    move/from16 p0, v12

    move-object v12, v13

    move-object v0, v14

    move-object v13, v6

    move-object v14, v8

    move-object v8, v2

    move-object v6, v3

    move-object v2, v5

    move-object v3, v14

    move v5, v1

    move-object/from16 v1, v17

    move/from16 v17, v15

    move-object v15, v9

    move-object v9, v10

    move-object v10, v7

    move-object v7, v4

    move-object/from16 v4, v20

    .line 459
    :goto_2
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_7

    .line 463
    iget-object v2, v4, Lcom/oplus/aiunit/vision/z340;->d:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    .line 465
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;->SNAPSHOT:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    if-ne v2, v3, :cond_7

    .line 469
    iget-object v2, v1, Lcom/oplus/aiunit/vision/jt0;->d:Lcom/oplus/aiunit/vision/pao;

    .line 471
    const-string/jumbo v3, "save_sequential"

    .line 474
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/pao;->b(Ljava/lang/String;)V

    .line 477
    :cond_7
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 479
    check-cast v2, Lcom/oplus/aiunit/vision/o94;

    .line 481
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    .line 484
    check-cast v3, Lcom/oplus/aiunit/vision/whk;

    .line 486
    iput-object v1, v9, Lcom/oplus/aiunit/vision/pt0;->L$0:Ljava/lang/Object;

    .line 488
    iput-object v8, v9, Lcom/oplus/aiunit/vision/pt0;->L$1:Ljava/lang/Object;

    .line 490
    iput-object v6, v9, Lcom/oplus/aiunit/vision/pt0;->L$2:Ljava/lang/Object;

    .line 492
    iput-object v10, v9, Lcom/oplus/aiunit/vision/pt0;->L$3:Ljava/lang/Object;

    .line 494
    iput-object v14, v9, Lcom/oplus/aiunit/vision/pt0;->L$4:Ljava/lang/Object;

    .line 496
    iput-object v13, v9, Lcom/oplus/aiunit/vision/pt0;->L$5:Ljava/lang/Object;

    .line 498
    iput-object v0, v9, Lcom/oplus/aiunit/vision/pt0;->L$6:Ljava/lang/Object;

    .line 500
    iput-object v12, v9, Lcom/oplus/aiunit/vision/pt0;->L$7:Ljava/lang/Object;

    .line 502
    iput-object v15, v9, Lcom/oplus/aiunit/vision/pt0;->L$8:Ljava/lang/Object;

    .line 504
    iput-object v4, v9, Lcom/oplus/aiunit/vision/pt0;->L$9:Ljava/lang/Object;

    .line 506
    iput-object v11, v9, Lcom/oplus/aiunit/vision/pt0;->L$10:Ljava/lang/Object;

    .line 508
    iput-object v7, v9, Lcom/oplus/aiunit/vision/pt0;->L$11:Ljava/lang/Object;

    .line 510
    iput-object v13, v9, Lcom/oplus/aiunit/vision/pt0;->L$12:Ljava/lang/Object;

    .line 512
    iput v5, v9, Lcom/oplus/aiunit/vision/pt0;->I$0:I

    move/from16 v2, v17

    .line 516
    iput v2, v9, Lcom/oplus/aiunit/vision/pt0;->I$1:I

    move-object/from16 v17, v0

    const/4 v0, 0x2

    .line 521
    iput v0, v9, Lcom/oplus/aiunit/vision/pt0;->label:I

    move-object/from16 v20, v12

    move v12, v2

    move-object v2, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    .line 533
    invoke-virtual/range {v1 .. v9}, Lcom/oplus/aiunit/vision/jt0;->f(Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/whk;Landroid/graphics/ColorSpace;ILcom/oplus/aiunit/vision/yak;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/aiunit/vision/nug;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v4

    move-object/from16 v4, v23

    if-ne v3, v4, :cond_8

    goto/16 :goto_4

    :cond_8
    move/from16 v16, v12

    move-object v12, v15

    move-object/from16 v18, v17

    move-object/from16 v17, v7

    move-object v7, v10

    move-object v15, v11

    move-object/from16 v11, v20

    move-object v10, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v13

    .line 560
    :goto_3
    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 562
    iget-object v2, v10, Lcom/oplus/aiunit/vision/ubc;->b:Lcom/oplus/aiunit/vision/o94;

    .line 564
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 566
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 568
    check-cast v2, Lcom/oplus/aiunit/vision/awk;

    .line 570
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/awk;->reuse()V

    .line 573
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 575
    iput-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 577
    :try_start_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    move-object v0, v1

    move v1, v5

    move-object v2, v8

    move-object v5, v9

    move-object v10, v11

    move-object v9, v12

    move-object v8, v14

    move-object v11, v15

    move/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 597
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 600
    throw v0

    :cond_9
    move-object/from16 v17, v0

    move-object/from16 v20, v10

    move-object v10, v5

    .line 606
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v0

    .line 610
    check-cast v18, Lcom/oplus/aiunit/vision/o94;

    move-object/from16 v19, v0

    .line 614
    check-cast v19, Lcom/oplus/aiunit/vision/o94;

    .line 616
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v0

    .line 620
    check-cast v21, Lcom/oplus/aiunit/vision/whk;

    .line 622
    iput-object v7, v10, Lcom/oplus/aiunit/vision/pt0;->L$0:Ljava/lang/Object;

    .line 624
    iput-object v6, v10, Lcom/oplus/aiunit/vision/pt0;->L$1:Ljava/lang/Object;

    .line 626
    iput-object v6, v10, Lcom/oplus/aiunit/vision/pt0;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 629
    iput-object v0, v10, Lcom/oplus/aiunit/vision/pt0;->L$3:Ljava/lang/Object;

    .line 631
    iput-object v0, v10, Lcom/oplus/aiunit/vision/pt0;->L$4:Ljava/lang/Object;

    .line 633
    iput-object v0, v10, Lcom/oplus/aiunit/vision/pt0;->L$5:Ljava/lang/Object;

    .line 635
    iput-object v0, v10, Lcom/oplus/aiunit/vision/pt0;->L$6:Ljava/lang/Object;

    .line 637
    iput-object v0, v10, Lcom/oplus/aiunit/vision/pt0;->L$7:Ljava/lang/Object;

    .line 639
    iput-object v0, v10, Lcom/oplus/aiunit/vision/pt0;->L$8:Ljava/lang/Object;

    .line 641
    iput-object v0, v10, Lcom/oplus/aiunit/vision/pt0;->L$9:Ljava/lang/Object;

    .line 643
    iput-object v0, v10, Lcom/oplus/aiunit/vision/pt0;->L$10:Ljava/lang/Object;

    .line 645
    iput-object v0, v10, Lcom/oplus/aiunit/vision/pt0;->L$11:Ljava/lang/Object;

    .line 647
    iput-object v0, v10, Lcom/oplus/aiunit/vision/pt0;->L$12:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 650
    iput v0, v10, Lcom/oplus/aiunit/vision/pt0;->label:I

    move-object/from16 v22, v10

    .line 654
    invoke-virtual/range {v17 .. v22}, Lcom/oplus/aiunit/vision/jt0;->c(Lcom/oplus/aiunit/vision/o94;Lcom/oplus/aiunit/vision/o94;Lcom/oplus/aiunit/vision/z340;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/pt0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v0, v6

    move-object v1, v0

    move-object v3, v7

    .line 664
    :goto_5
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 666
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 668
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 674
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/awk;->reuse()V

    .line 677
    :cond_b
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 679
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    :catchall_1
    move-exception v0

    .line 684
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 687
    throw v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jt0;->f:Lcom/oplus/aiunit/vision/p5y;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p5y;->c:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(ILcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/whk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/aiunit/vision/ubc;",
            "Lcom/oplus/aiunit/vision/whk<",
            "*>;",
            "Lcom/oplus/aiunit/vision/whk<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->s4:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "debug.gallery.edit.dump.enable"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "_"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jt0;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jt0;->l()Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ubc;->b:Lcom/oplus/aiunit/vision/o94;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 112
    .line 113
    new-instance v0, Lcom/oplus/aiunit/vision/ss0;

    .line 114
    .line 115
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/ss0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "AbstractPipelineDriver"

    .line 119
    .line 120
    invoke-static {p2, v2, v0}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/io/File;

    .line 124
    .line 125
    sget-object v0, Lcom/oplus/aiunit/vision/cn3;->h:Lkotlin/Lazy;

    .line 126
    .line 127
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2, p0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "_I"

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p0, p2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p3, p2}, Lcom/oplus/aiunit/vision/whk;->c(Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, "_O"

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p4, p0}, Lcom/oplus/aiunit/vision/whk;->c(Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l()Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;
.end method
