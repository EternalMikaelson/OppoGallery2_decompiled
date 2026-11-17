.class public final Lcom/oplus/aiunit/vision/hgc;
.super Ljava/lang/Object;
.source "DualPipelineDriverProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hgc$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/oplus/aiunit/vision/c030;

.field public final c:Lcom/oplus/aiunit/vision/ky2;

.field public final d:Lcom/oplus/aiunit/vision/pao;

.field public e:Lcom/oplus/aiunit/vision/d4z;

.field public f:Lcom/oplus/aiunit/vision/qat;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/c030;Lcom/oplus/aiunit/vision/ky2;Lcom/oplus/aiunit/vision/pao;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sessionConfig"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "algoSourcePool"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "mediaCache"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hgc;->a:Landroid/app/Application;

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hgc;->b:Lcom/oplus/aiunit/vision/c030;

    .line 30
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hgc;->c:Lcom/oplus/aiunit/vision/ky2;

    .line 32
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hgc;->d:Lcom/oplus/aiunit/vision/pao;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/hgc$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/hgc$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/hgc$b;->label:I

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
    iput v1, v0, Lcom/oplus/aiunit/vision/hgc$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/hgc$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/hgc$b;-><init>(Lcom/oplus/aiunit/vision/hgc;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/hgc$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/hgc$b;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/oplus/aiunit/vision/hgc$b;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/oplus/aiunit/vision/hgc;

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
    iget-object p0, v0, Lcom/oplus/aiunit/vision/hgc$b;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/oplus/aiunit/vision/hgc;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hgc;->e:Lcom/oplus/aiunit/vision/d4z;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iput-object p0, v0, Lcom/oplus/aiunit/vision/hgc$b;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v0, Lcom/oplus/aiunit/vision/hgc$b;->label:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/jt0;->e(Lcom/oplus/aiunit/vision/jt0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    iput-object v3, p0, Lcom/oplus/aiunit/vision/hgc;->e:Lcom/oplus/aiunit/vision/d4z;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hgc;->f:Lcom/oplus/aiunit/vision/qat;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iput-object p0, v0, Lcom/oplus/aiunit/vision/hgc$b;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/oplus/aiunit/vision/hgc$b;->label:I

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/jt0;->e(Lcom/oplus/aiunit/vision/jt0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    :goto_3
    iput-object v3, p0, Lcom/oplus/aiunit/vision/hgc;->f:Lcom/oplus/aiunit/vision/qat;

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/nug;Lcom/oplus/aiunit/vision/yak;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/nug;",
            "Lcom/oplus/aiunit/vision/yak<",
            "*>;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jzk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nug;->f:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 2
    .line 3
    const-string v1, "DualPipelineProvider"

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/ggc;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/ggc;-><init>(Lcom/oplus/aiunit/vision/hgc;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/hgc$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hgc;->f:Lcom/oplus/aiunit/vision/qat;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hgc;->f:Lcom/oplus/aiunit/vision/qat;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/qat;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hgc;->a:Landroid/app/Application;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hgc;->b:Lcom/oplus/aiunit/vision/c030;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hgc;->c:Lcom/oplus/aiunit/vision/ky2;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hgc;->d:Lcom/oplus/aiunit/vision/pao;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/qat;-><init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/c030;Lcom/oplus/aiunit/vision/ky2;Lcom/oplus/aiunit/vision/pao;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hgc;->f:Lcom/oplus/aiunit/vision/qat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    monitor-exit p0

    .line 57
    :cond_1
    :goto_1
    move-object v1, v0

    .line 58
    goto :goto_5

    .line 59
    :goto_2
    monitor-exit p0

    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hgc;->e:Lcom/oplus/aiunit/vision/d4z;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hgc;->e:Lcom/oplus/aiunit/vision/d4z;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/d4z;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hgc;->a:Landroid/app/Application;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hgc;->b:Lcom/oplus/aiunit/vision/c030;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hgc;->c:Lcom/oplus/aiunit/vision/ky2;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hgc;->d:Lcom/oplus/aiunit/vision/pao;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/d4z;-><init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/c030;Lcom/oplus/aiunit/vision/ky2;Lcom/oplus/aiunit/vision/pao;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hgc;->e:Lcom/oplus/aiunit/vision/d4z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_3
    monitor-exit p0

    .line 96
    goto :goto_1

    .line 97
    :goto_4
    monitor-exit p0

    .line 98
    throw p1

    .line 99
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p0, Lcom/oplus/aiunit/vision/ws0;

    .line 103
    .line 104
    invoke-direct {p0, p3, p2}, Lcom/oplus/aiunit/vision/ws0;-><init>(ILcom/oplus/aiunit/vision/yak;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "AbstractPipelineDriver"

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v1, Lcom/oplus/aiunit/vision/jt0;->f:Lcom/oplus/aiunit/vision/p5y;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p5y;->c:Lkotlin/coroutines/CoroutineContext;

    .line 116
    .line 117
    new-instance v0, Lcom/oplus/aiunit/vision/qt0;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move v4, p3

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/qt0;-><init>(Lcom/oplus/aiunit/vision/jt0;Lcom/oplus/aiunit/vision/nug;Lcom/oplus/aiunit/vision/yak;ILkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
