.class public final Lcom/oplus/aiunit/vision/aot;
.super Lcom/oplus/aiunit/vision/w460;
.source "PendingCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/w460<",
        "Lcom/oplus/aiunit/vision/pek;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/c6n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/c6n<",
            "Lcom/oplus/aiunit/vision/tw6;",
            "Lcom/oplus/aiunit/vision/pek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pao;Lcom/oplus/aiunit/vision/fsb;)V
    .locals 4

    .line 1
    const-string v0, "cacheScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onEntryRemoved"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/w460;-><init>(Lcom/oplus/aiunit/vision/pao;)V

    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/c6n;

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/snt;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/ynt;

    .line 24
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/ynt;-><init>(Ljava/lang/Object;)V

    const-wide v2, 0x7fffffffffffffffL

    .line 32
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/c6n;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aot;->b:Lcom/oplus/aiunit/vision/c6n;

    return-void
.end method


# virtual methods
.method public final W(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "key"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "content"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/unt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aot;->b:Lcom/oplus/aiunit/vision/c6n;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c6n;->a()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aot;->b:Lcom/oplus/aiunit/vision/c6n;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/c6n;->b(Lcom/oplus/aiunit/vision/tw6;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c6n;->e:Ljava/lang/Object;

    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c6n;->d:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p2

    return p0

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit p2

    .line 33
    throw p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lcom/oplus/aiunit/vision/xnt;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/xnt;-><init>(Lcom/oplus/aiunit/vision/tw6;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aot;->b:Lcom/oplus/aiunit/vision/c6n;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/c6n;->b(Lcom/oplus/aiunit/vision/tw6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tw6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/pek;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aot;->b:Lcom/oplus/aiunit/vision/c6n;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c6n;->d(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "group"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/tnt;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/tnt;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aot;->b:Lcom/oplus/aiunit/vision/c6n;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/c6n;->e(Lcom/oplus/aiunit/vision/wjk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aot;->b:Lcom/oplus/aiunit/vision/c6n;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/oplus/aiunit/vision/znt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/oplus/aiunit/vision/znt;

    .line 9
    .line 10
    iget v2, v1, Lcom/oplus/aiunit/vision/znt;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/oplus/aiunit/vision/znt;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/znt;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/oplus/aiunit/vision/znt;-><init>(Lcom/oplus/aiunit/vision/aot;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/oplus/aiunit/vision/znt;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget v2, v1, Lcom/oplus/aiunit/vision/znt;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/oplus/aiunit/vision/vnt;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/vnt;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/c6n;->b(Lcom/oplus/aiunit/vision/tw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    iput v3, v1, Lcom/oplus/aiunit/vision/znt;->label:I

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/c6n;->c(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, p3, :cond_4

    .line 80
    .line 81
    return-object p3

    .line 82
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 83
    .line 84
    const-string p3, "PendingCache"

    .line 85
    .line 86
    new-instance v0, Lcom/oplus/aiunit/vision/wnt;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/wnt;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p3, v0}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
