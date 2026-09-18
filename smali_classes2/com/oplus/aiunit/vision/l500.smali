.class public final Lcom/oplus/aiunit/vision/l500;
.super Lcom/oplus/aiunit/vision/du7;
.source "RealMemoryCache.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/oplus/aiunit/vision/tw6;",
            "Lcom/oplus/aiunit/vision/pek;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/c6n;
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
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/oplus/aiunit/vision/pao;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "isSupportFunc"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p4}, Lcom/oplus/aiunit/vision/du7;-><init>(Lcom/oplus/aiunit/vision/pao;)V

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l500;->c:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/l500;->d:J

    .line 6
    iput-object p5, p0, Lcom/oplus/aiunit/vision/l500;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/c6n;

    .line 8
    sget-object p5, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    const-wide/16 v0, 0x400

    .line 9
    div-long/2addr p2, v0

    .line 10
    new-instance p5, Lcom/oplus/aiunit/vision/f500;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/j500;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lcom/oplus/aiunit/vision/j500;-><init>(Lcom/oplus/aiunit/vision/l500;Lcom/oplus/aiunit/vision/cck;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-direct {p1, p2, p3, p5, v0}, Lcom/oplus/aiunit/vision/c6n;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/l500;->f:Lcom/oplus/aiunit/vision/c6n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p3, Lcom/oplus/aiunit/vision/b500;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/b500;-><init>(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l500;->f:Lcom/oplus/aiunit/vision/c6n;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/c6n;->b(Lcom/oplus/aiunit/vision/tw6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lcom/oplus/aiunit/vision/pek;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/pek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
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
    new-instance v0, Lcom/oplus/aiunit/vision/h500;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/h500;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l500;->f:Lcom/oplus/aiunit/vision/c6n;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/i500;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/i500;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/c6n;->e(Lcom/oplus/aiunit/vision/wjk;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tw6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l500;->f:Lcom/oplus/aiunit/vision/c6n;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l500;->f:Lcom/oplus/aiunit/vision/c6n;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/oplus/aiunit/vision/k500;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/oplus/aiunit/vision/k500;

    .line 9
    .line 10
    iget v2, v1, Lcom/oplus/aiunit/vision/k500;->label:I

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
    iput v2, v1, Lcom/oplus/aiunit/vision/k500;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/k500;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/oplus/aiunit/vision/k500;-><init>(Lcom/oplus/aiunit/vision/l500;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/oplus/aiunit/vision/k500;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/oplus/aiunit/vision/k500;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "RealMemoryCache."

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lcom/oplus/aiunit/vision/k500;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p2, p0

    .line 45
    check-cast p2, Lcom/oplus/aiunit/vision/pek;

    .line 46
    .line 47
    iget-object p0, v1, Lcom/oplus/aiunit/vision/k500;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Lcom/oplus/aiunit/vision/tw6;

    .line 51
    .line 52
    iget-object p0, v1, Lcom/oplus/aiunit/vision/k500;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/oplus/aiunit/vision/l500;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lcom/oplus/aiunit/vision/c500;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/c500;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {p3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/c6n;->b(Lcom/oplus/aiunit/vision/tw6;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    iput-object p0, v1, Lcom/oplus/aiunit/vision/k500;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v1, Lcom/oplus/aiunit/vision/k500;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v1, Lcom/oplus/aiunit/vision/k500;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v1, Lcom/oplus/aiunit/vision/k500;->label:I

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/c6n;->c(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v2, :cond_3

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    :goto_1
    sget-object p3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l500;->c:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/oplus/aiunit/vision/d500;

    .line 121
    .line 122
    invoke-direct {v1, p1, p2, p0}, Lcom/oplus/aiunit/vision/d500;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lcom/oplus/aiunit/vision/l500;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3, v0, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sget-object p3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l500;->c:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lcom/oplus/aiunit/vision/e500;

    .line 146
    .line 147
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/e500;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p3, p0, v0}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l500;->f:Lcom/oplus/aiunit/vision/c6n;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/c6n;->b(Lcom/oplus/aiunit/vision/tw6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c6n;->e:Ljava/lang/Object;

    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c6n;->d:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p2

    return p0

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit p2

    .line 34
    throw p0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l500;->f:Lcom/oplus/aiunit/vision/c6n;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c6n;->e:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/c6n;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v1

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    .line 12
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/i6b;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/oplus/aiunit/vision/c6n;->e:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c6n;->d:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v2

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l500;->c:Ljava/lang/String;

    .line 33
    const-string v3, ":"

    .line 35
    const-string v4, "/"

    .line 37
    invoke-static {v2, p0, v3, v1, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo p0, "items"

    .line 43
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v2

    .line 50
    throw p0

    :catchall_1
    move-exception p0

    .line 52
    monitor-exit v1

    .line 53
    throw p0
.end method

.method public final j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/g500;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l500;->f:Lcom/oplus/aiunit/vision/c6n;

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
