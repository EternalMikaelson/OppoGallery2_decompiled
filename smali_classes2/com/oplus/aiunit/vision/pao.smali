.class public final Lcom/oplus/aiunit/vision/pao;
.super Ljava/lang/Object;
.source "MediaCache.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zbk;
.implements Lcom/oplus/aiunit/vision/cck;


# static fields
.field public static final j:Lcom/oplus/aiunit/vision/pao$f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oplus/aiunit/vision/du7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Lcom/oplus/aiunit/vision/at6;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/aiunit/vision/pek;",
            "Lcom/oplus/aiunit/vision/vcm<",
            "Lcom/oplus/aiunit/vision/pek;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/oplus/aiunit/vision/d4n;

.field public final h:Lcom/oplus/aiunit/vision/uie;

.field public final i:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/pao$f;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/oplus/aiunit/vision/pao;->j:Lcom/oplus/aiunit/vision/pao$f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "threadName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pao;->a:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pao;->b:Ljava/util/LinkedList;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pao;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pao;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/aao;

    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/aao;-><init>(Lcom/oplus/aiunit/vision/pao;)V

    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pao;->f:Lkotlin/Lazy;

    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/d4n;

    .line 47
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/d4n;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pao;->g:Lcom/oplus/aiunit/vision/d4n;

    .line 52
    new-instance v1, Lcom/oplus/aiunit/vision/uie;

    .line 54
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/uie;-><init>(Z)V

    .line 57
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pao;->h:Lcom/oplus/aiunit/vision/uie;

    .line 59
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 61
    const-string v1, "MediaCache"

    .line 63
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 70
    check-cast p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 72
    invoke-virtual {v0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 76
    sget-object v0, Lcom/oplus/aiunit/vision/pao;->j:Lcom/oplus/aiunit/vision/pao$f;

    .line 78
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pao;->i:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final W(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "content"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/cao;

    .line 14
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/cao;-><init>(Lcom/oplus/aiunit/vision/pek;)V

    .line 17
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pao;->e(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v1, "MediaCache"

    if-eqz v0, :cond_0

    .line 28
    :try_start_1
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 30
    new-instance p2, Lcom/oplus/aiunit/vision/dao;

    .line 32
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/dao;-><init>(Lcom/oplus/aiunit/vision/tw6;)V

    .line 35
    invoke-static {p0, v1, p2}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    .line 42
    :cond_0
    :try_start_2
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/eao;

    .line 46
    invoke-direct {v2, p1, p2}, Lcom/oplus/aiunit/vision/eao;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 49
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pao;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    check-cast p1, Lcom/oplus/aiunit/vision/vcm;

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vcm;->a()V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/pao;->m(Lcom/oplus/aiunit/vision/pek;)V

    .line 69
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 76
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 79
    throw p0
.end method

.method public final a(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/oplus/aiunit/vision/qao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/qao;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/qao;->label:I

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
    iput v1, v0, Lcom/oplus/aiunit/vision/qao;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/qao;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/qao;-><init>(Lcom/oplus/aiunit/vision/pao;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/qao;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/qao;->label:I

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
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qao;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/oplus/aiunit/vision/pek;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/oplus/aiunit/vision/qao;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/oplus/aiunit/vision/tw6;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qao;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    check-cast p1, Lcom/oplus/aiunit/vision/tw6;

    .line 69
    .line 70
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qao;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/oplus/aiunit/vision/pao;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lcom/oplus/aiunit/vision/n9o;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lcom/oplus/aiunit/vision/xao;

    .line 85
    .line 86
    invoke-direct {p3, v2, p2}, Lcom/oplus/aiunit/vision/n9o;-><init>(Lcom/oplus/aiunit/vision/xao;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {p3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lcom/oplus/aiunit/vision/pao;->d:Lcom/oplus/aiunit/vision/at6;

    .line 93
    .line 94
    if-nez p3, :cond_4

    .line 95
    .line 96
    iget-object p3, p0, Lcom/oplus/aiunit/vision/pao;->b:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    move-object v2, p3

    .line 103
    check-cast v2, Lcom/oplus/aiunit/vision/du7;

    .line 104
    .line 105
    iput-object v2, p0, Lcom/oplus/aiunit/vision/pao;->d:Lcom/oplus/aiunit/vision/at6;

    .line 106
    .line 107
    check-cast p3, Lcom/oplus/aiunit/vision/at6;

    .line 108
    .line 109
    :cond_4
    if-eqz p3, :cond_a

    .line 110
    .line 111
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qao;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lcom/oplus/aiunit/vision/qao;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v0, Lcom/oplus/aiunit/vision/qao;->label:I

    .line 116
    .line 117
    invoke-interface {p3, p1, p2, v0}, Lcom/oplus/aiunit/vision/zbk;->a(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    move-object p2, p3

    .line 125
    check-cast p2, Lcom/oplus/aiunit/vision/pek;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    :try_start_3
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/pek;->d()V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pao;->i:Lkotlin/coroutines/CoroutineContext;

    .line 134
    .line 135
    sget-object p3, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 136
    .line 137
    invoke-interface {p0, p3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 144
    .line 145
    iput-object p1, v0, Lcom/oplus/aiunit/vision/qao;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v0, Lcom/oplus/aiunit/vision/qao;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v0, Lcom/oplus/aiunit/vision/qao;->label:I

    .line 150
    .line 151
    invoke-interface {p2, p0, v0}, Lcom/oplus/aiunit/vision/pek;->b(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/oplus/aiunit/vision/qao;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    if-ne p3, v1, :cond_7

    .line 156
    .line 157
    :goto_2
    return-object v1

    .line 158
    :cond_7
    move-object p0, p2

    .line 159
    :goto_3
    :try_start_4
    instance-of p2, p3, Lcom/oplus/aiunit/vision/pek;

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    move-object v3, p3

    .line 164
    check-cast v3, Lcom/oplus/aiunit/vision/pek;

    .line 165
    .line 166
    :cond_8
    sget-object p2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 167
    .line 168
    const-string p3, "MediaCache"

    .line 169
    .line 170
    new-instance v0, Lcom/oplus/aiunit/vision/y9o;

    .line 171
    .line 172
    invoke-direct {v0, p1, v3}, Lcom/oplus/aiunit/vision/y9o;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p3, v0}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pek;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :goto_4
    move-object p0, p2

    .line 186
    goto :goto_5

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    :try_start_6
    const-string p0, "Required value was null."

    .line 190
    .line 191
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    :goto_5
    :try_start_7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pek;->c()V

    .line 198
    .line 199
    .line 200
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 201
    :cond_a
    :goto_6
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :catchall_2
    move-exception p0

    .line 206
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "group"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/v9o;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/v9o;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 16
    .line 17
    const-string v1, "MediaCache"

    .line 18
    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/w9o;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/w9o;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pao;->b:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/aiunit/vision/du7;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/zbk;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p2, Lcom/oplus/aiunit/vision/pao$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/pao$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/pao$e;->label:I

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
    iput v1, v0, Lcom/oplus/aiunit/vision/pao$e;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/pao$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/pao$e;-><init>(Lcom/oplus/aiunit/vision/pao;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/pao$e;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/pao$e;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/pao$e;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/pao$e;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlin/Unit;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object p0, v0, Lcom/oplus/aiunit/vision/pao$e;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/util/Iterator;

    .line 77
    .line 78
    iget-object p1, v0, Lcom/oplus/aiunit/vision/pao$e;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/oplus/aiunit/vision/eh00;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pao$e;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/oplus/aiunit/vision/tw6;

    .line 85
    .line 86
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    iget-object p0, v0, Lcom/oplus/aiunit/vision/pao$e;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/oplus/aiunit/vision/eh00;

    .line 96
    .line 97
    iget-object p1, v0, Lcom/oplus/aiunit/vision/pao$e;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/oplus/aiunit/vision/tw6;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pao$e;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/oplus/aiunit/vision/pao;

    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, p0

    .line 109
    move-object p0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pao;->g:Lcom/oplus/aiunit/vision/d4n;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/d4n;->a(Lcom/oplus/aiunit/vision/tw6;)Lcom/oplus/aiunit/vision/eh00;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p0, v0, Lcom/oplus/aiunit/vision/pao$e;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/oplus/aiunit/vision/pao$e;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/oplus/aiunit/vision/pao$e;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v0, Lcom/oplus/aiunit/vision/pao$e;->label:I

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/eh00;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v1, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    :goto_1
    :try_start_1
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 136
    .line 137
    const-string v6, "MediaCache"

    .line 138
    .line 139
    new-instance v8, Lcom/oplus/aiunit/vision/s9o;

    .line 140
    .line 141
    invoke-direct {v8, p1}, Lcom/oplus/aiunit/vision/s9o;-><init>(Lcom/oplus/aiunit/vision/tw6;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v6, v8}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pao;->b:Ljava/util/LinkedList;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    move-object v2, p1

    .line 154
    move-object p1, p2

    .line 155
    :cond_7
    :goto_2
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lcom/oplus/aiunit/vision/du7;

    .line 166
    .line 167
    iput-object v2, v0, Lcom/oplus/aiunit/vision/pao$e;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Lcom/oplus/aiunit/vision/pao$e;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p0, v0, Lcom/oplus/aiunit/vision/pao$e;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v0, Lcom/oplus/aiunit/vision/pao$e;->label:I

    .line 174
    .line 175
    invoke-interface {p2, v2, v0}, Lcom/oplus/aiunit/vision/zbk;->c(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v1, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    iput-object p0, v0, Lcom/oplus/aiunit/vision/pao$e;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v0, Lcom/oplus/aiunit/vision/pao$e;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v0, Lcom/oplus/aiunit/vision/pao$e;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Lcom/oplus/aiunit/vision/pao$e;->label:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v1, :cond_9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    move-object p1, p2

    .line 204
    :goto_4
    iput-object p0, v0, Lcom/oplus/aiunit/vision/pao$e;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v0, Lcom/oplus/aiunit/vision/pao$e;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, v0, Lcom/oplus/aiunit/vision/pao$e;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v0, Lcom/oplus/aiunit/vision/pao$e;->label:I

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v1, :cond_a

    .line 217
    .line 218
    :goto_5
    return-object v1

    .line 219
    :cond_a
    :goto_6
    throw p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string/jumbo v0, "lease failed: "

    .line 4
    instance-of v1, p3, Lcom/oplus/aiunit/vision/tao;

    if-eqz v1, :cond_0

    move-object v1, p3

    .line 9
    check-cast v1, Lcom/oplus/aiunit/vision/tao;

    .line 11
    iget v2, v1, Lcom/oplus/aiunit/vision/tao;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/oplus/aiunit/vision/tao;->label:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/tao;

    .line 25
    invoke-direct {v1, p0, p3}, Lcom/oplus/aiunit/vision/tao;-><init>(Lcom/oplus/aiunit/vision/pao;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_0
    iget-object p3, v1, Lcom/oplus/aiunit/vision/tao;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 34
    iget v3, v1, Lcom/oplus/aiunit/vision/tao;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 41
    iget-object p0, v1, Lcom/oplus/aiunit/vision/tao;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/oplus/aiunit/vision/pao;

    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    new-instance p3, Lcom/oplus/aiunit/vision/q9o;

    .line 62
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/q9o;-><init>(Lcom/oplus/aiunit/vision/tw6;)V

    .line 65
    :try_start_1
    invoke-static {p3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/pek;->check()Z

    move-result p3

    .line 74
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 78
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 84
    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    .line 90
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 94
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_6

    .line 100
    sget-object p3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 102
    const-string v0, "MediaCache"

    .line 104
    new-instance v3, Lcom/oplus/aiunit/vision/r9o;

    .line 106
    invoke-direct {v3, p1, p2}, Lcom/oplus/aiunit/vision/r9o;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 109
    invoke-static {p3, v0, v3}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    iget-object p3, p0, Lcom/oplus/aiunit/vision/pao;->d:Lcom/oplus/aiunit/vision/at6;

    if-nez p3, :cond_3

    .line 116
    iget-object p3, p0, Lcom/oplus/aiunit/vision/pao;->b:Ljava/util/LinkedList;

    .line 118
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    .line 123
    check-cast v0, Lcom/oplus/aiunit/vision/du7;

    .line 125
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pao;->d:Lcom/oplus/aiunit/vision/at6;

    .line 127
    check-cast p3, Lcom/oplus/aiunit/vision/at6;

    :cond_3
    if-eqz p3, :cond_4

    .line 131
    iput-object p0, v1, Lcom/oplus/aiunit/vision/tao;->L$0:Ljava/lang/Object;

    .line 133
    iput v4, v1, Lcom/oplus/aiunit/vision/tao;->label:I

    .line 135
    invoke-interface {p3, p1, p2, v1}, Lcom/oplus/aiunit/vision/zbk;->d(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    .line 142
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pao;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 148
    rem-int/lit8 p1, p1, 0x5

    if-nez p1, :cond_5

    .line 152
    const-string/jumbo p1, "periodic"

    .line 155
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pao;->j(Ljava/lang/String;)V

    .line 158
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 166
    :cond_6
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-direct {p0, p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 185
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 188
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pao;->b:Ljava/util/LinkedList;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/aiunit/vision/du7;

    .line 34
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/zbk;->e(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/du7;)V
    .locals 1

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pao;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/du7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/at6;->f(Lcom/oplus/aiunit/vision/du7;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pao;->b:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pao;->b:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/oplus/aiunit/vision/at6;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pao;->d:Lcom/oplus/aiunit/vision/at6;

    .line 33
    .line 34
    return-void
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/pao$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/pao$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/pao$b;->label:I

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
    iput v1, v0, Lcom/oplus/aiunit/vision/pao$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/pao$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/pao$b;-><init>(Lcom/oplus/aiunit/vision/pao;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/pao$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/pao$b;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/oplus/aiunit/vision/pao$b;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/oplus/aiunit/vision/pao;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/x9o;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x9o;-><init>(Lcom/oplus/aiunit/vision/pao;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 67
    .line 68
    const-string v2, "MediaCache"

    .line 69
    .line 70
    new-instance v5, Lcom/oplus/aiunit/vision/z9o;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2, v5}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pao;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v5, "<get-values>(...)"

    .line 85
    .line 86
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/oplus/aiunit/vision/vcm;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/vcm;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pao;->f:Lkotlin/Lazy;

    .line 115
    .line 116
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 121
    .line 122
    new-instance v2, Lcom/oplus/aiunit/vision/pao$c;

    .line 123
    .line 124
    invoke-direct {v2, p0, v4}, Lcom/oplus/aiunit/vision/pao$c;-><init>(Lcom/oplus/aiunit/vision/pao;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v0, Lcom/oplus/aiunit/vision/pao$b;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, Lcom/oplus/aiunit/vision/pao$b;->label:I

    .line 130
    .line 131
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_4

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pao;->i:Lkotlin/coroutines/CoroutineContext;

    .line 139
    .line 140
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {p0, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pao;->f:Lkotlin/Lazy;

    .line 157
    .line 158
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 163
    .line 164
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lcom/oplus/aiunit/vision/ati;->a:Lcom/oplus/aiunit/vision/ati;

    .line 168
    .line 169
    new-instance v8, Lcom/oplus/aiunit/vision/pao$d;

    .line 170
    .line 171
    invoke-direct {v8, v4}, Lcom/oplus/aiunit/vision/pao$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v9, 0x3

    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pao;->i:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pao;->b:Ljava/util/LinkedList;

    .line 9
    new-instance v5, Lcom/oplus/aiunit/vision/t9o;

    .line 11
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    const-string v2, "; "

    const/16 v6, 0x1e

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pao;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/u9o;

    .line 32
    invoke-direct {v2, p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/u9o;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/oplus/aiunit/vision/pao;)V

    .line 35
    const-string p0, "MediaCache"

    const/4 p1, 0x3

    .line 38
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/oplus/aiunit/vision/rao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/rao;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/rao;->label:I

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
    iput v1, v0, Lcom/oplus/aiunit/vision/rao;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/rao;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/rao;-><init>(Lcom/oplus/aiunit/vision/pao;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/rao;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/rao;->label:I

    .line 32
    .line 33
    const-string v3, "MediaCache"

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    if-eq v2, v8, :cond_5

    .line 44
    .line 45
    if-eq v2, v7, :cond_4

    .line 46
    .line 47
    if-eq v2, v6, :cond_3

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    if-eq v2, v4, :cond_1

    .line 52
    .line 53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rao;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Throwable;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rao;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/oplus/aiunit/vision/qcm;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_4
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rao;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/oplus/aiunit/vision/rao;

    .line 87
    .line 88
    iget-object p1, v0, Lcom/oplus/aiunit/vision/rao;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/oplus/aiunit/vision/eh00;

    .line 91
    .line 92
    iget-object p2, v0, Lcom/oplus/aiunit/vision/rao;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lcom/oplus/aiunit/vision/tw6;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rao;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/oplus/aiunit/vision/pao;

    .line 99
    .line 100
    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :catchall_0
    move-exception p2

    .line 106
    move-object p3, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, p2

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_5
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rao;->L$4:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/oplus/aiunit/vision/rao;

    .line 114
    .line 115
    iget-object p1, v0, Lcom/oplus/aiunit/vision/rao;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/oplus/aiunit/vision/eh00;

    .line 118
    .line 119
    iget-object p2, v0, Lcom/oplus/aiunit/vision/rao;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Class;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rao;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/oplus/aiunit/vision/tw6;

    .line 126
    .line 127
    iget-object v8, v0, Lcom/oplus/aiunit/vision/rao;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lcom/oplus/aiunit/vision/pao;

    .line 130
    .line 131
    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    .line 133
    .line 134
    move-object p3, p1

    .line 135
    move-object p1, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Lcom/oplus/aiunit/vision/hao;

    .line 141
    .line 142
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/hao;-><init>(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-static {p3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lcom/oplus/aiunit/vision/pao;->g:Lcom/oplus/aiunit/vision/d4n;

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/d4n;->a(Lcom/oplus/aiunit/vision/tw6;)Lcom/oplus/aiunit/vision/eh00;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p0, v0, Lcom/oplus/aiunit/vision/rao;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lcom/oplus/aiunit/vision/rao;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p2, v0, Lcom/oplus/aiunit/vision/rao;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p3, v0, Lcom/oplus/aiunit/vision/rao;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, v0, Lcom/oplus/aiunit/vision/rao;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    iput v8, v0, Lcom/oplus/aiunit/vision/rao;->label:I

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/eh00;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 170
    if-ne v2, v1, :cond_7

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_7
    move-object v8, p0

    .line 175
    move-object p0, v0

    .line 176
    :goto_1
    :try_start_5
    iget-object v2, v8, Lcom/oplus/aiunit/vision/pao;->d:Lcom/oplus/aiunit/vision/at6;

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    iget-object v2, v8, Lcom/oplus/aiunit/vision/pao;->b:Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v10, v2

    .line 187
    check-cast v10, Lcom/oplus/aiunit/vision/du7;

    .line 188
    .line 189
    iput-object v10, v8, Lcom/oplus/aiunit/vision/pao;->d:Lcom/oplus/aiunit/vision/at6;

    .line 190
    .line 191
    check-cast v2, Lcom/oplus/aiunit/vision/at6;

    .line 192
    .line 193
    :cond_8
    if-eqz v2, :cond_d

    .line 194
    .line 195
    iput-object v8, v0, Lcom/oplus/aiunit/vision/rao;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p1, v0, Lcom/oplus/aiunit/vision/rao;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p3, v0, Lcom/oplus/aiunit/vision/rao;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p0, v0, Lcom/oplus/aiunit/vision/rao;->L$3:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v9, v0, Lcom/oplus/aiunit/vision/rao;->L$4:Ljava/lang/Object;

    .line 204
    .line 205
    iput v7, v0, Lcom/oplus/aiunit/vision/rao;->label:I

    .line 206
    .line 207
    invoke-interface {v2, p1, p2, v0}, Lcom/oplus/aiunit/vision/zbk;->a(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    if-ne p2, v1, :cond_9

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_9
    move-object v2, p2

    .line 216
    move-object p2, p1

    .line 217
    move-object p1, p3

    .line 218
    move-object p3, v2

    .line 219
    move-object v2, v8

    .line 220
    :goto_2
    :try_start_6
    check-cast p3, Lcom/oplus/aiunit/vision/pek;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    .line 222
    if-nez p3, :cond_a

    .line 223
    .line 224
    move-object p3, p1

    .line 225
    move-object p1, p2

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    :try_start_7
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/pek;->d()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p2, p3}, Lcom/oplus/aiunit/vision/pao;->l(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)Lcom/oplus/aiunit/vision/vcm;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v2, p2, p3}, Lcom/oplus/aiunit/vision/pao;->e(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_b

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/vcm;->a()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_1
    move-exception p2

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    :goto_3
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 247
    .line 248
    new-instance v7, Lcom/oplus/aiunit/vision/jao;

    .line 249
    .line 250
    invoke-direct {v7, p2, p3}, Lcom/oplus/aiunit/vision/jao;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3, v7}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    new-instance p2, Lcom/oplus/aiunit/vision/qcm;

    .line 257
    .line 258
    invoke-direct {p2, p3, v6}, Lcom/oplus/aiunit/vision/qcm;-><init>(Lcom/oplus/aiunit/vision/pek;Lcom/oplus/aiunit/vision/vcm;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 259
    .line 260
    .line 261
    :try_start_8
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/pek;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 262
    .line 263
    .line 264
    :try_start_9
    iput-object p2, v0, Lcom/oplus/aiunit/vision/rao;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v9, v0, Lcom/oplus/aiunit/vision/rao;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v9, v0, Lcom/oplus/aiunit/vision/rao;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v9, v0, Lcom/oplus/aiunit/vision/rao;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    iput v5, v0, Lcom/oplus/aiunit/vision/rao;->label:I

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 275
    .line 276
    .line 277
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 278
    if-ne p0, v1, :cond_c

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_c
    move-object p0, p2

    .line 282
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :goto_5
    :try_start_a
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/pek;->c()V

    .line 287
    .line 288
    .line 289
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 290
    :goto_6
    move-object v11, p1

    .line 291
    move-object p1, p0

    .line 292
    move-object p0, v11

    .line 293
    goto :goto_9

    .line 294
    :catchall_2
    move-exception p1

    .line 295
    goto :goto_6

    .line 296
    :cond_d
    :goto_7
    :try_start_b
    sget-object p2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 297
    .line 298
    new-instance v2, Lcom/oplus/aiunit/vision/iao;

    .line 299
    .line 300
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/iao;-><init>(Lcom/oplus/aiunit/vision/tw6;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p2, v3, v2}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 304
    .line 305
    .line 306
    :try_start_c
    iput-object v9, v0, Lcom/oplus/aiunit/vision/rao;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v0, Lcom/oplus/aiunit/vision/rao;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v9, v0, Lcom/oplus/aiunit/vision/rao;->L$2:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, v0, Lcom/oplus/aiunit/vision/rao;->L$3:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v9, v0, Lcom/oplus/aiunit/vision/rao;->L$4:Ljava/lang/Object;

    .line 315
    .line 316
    iput v6, v0, Lcom/oplus/aiunit/vision/rao;->label:I

    .line 317
    .line 318
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 319
    .line 320
    .line 321
    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 322
    if-ne p0, v1, :cond_e

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    :goto_8
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 326
    .line 327
    .line 328
    return-object v9

    .line 329
    :goto_9
    :try_start_d
    iput-object p0, v0, Lcom/oplus/aiunit/vision/rao;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v9, v0, Lcom/oplus/aiunit/vision/rao;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v9, v0, Lcom/oplus/aiunit/vision/rao;->L$2:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v9, v0, Lcom/oplus/aiunit/vision/rao;->L$3:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v9, v0, Lcom/oplus/aiunit/vision/rao;->L$4:Ljava/lang/Object;

    .line 338
    .line 339
    iput v4, v0, Lcom/oplus/aiunit/vision/rao;->label:I

    .line 340
    .line 341
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-ne p1, v1, :cond_f

    .line 346
    .line 347
    :goto_a
    return-object v1

    .line 348
    :cond_f
    :goto_b
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 349
    :catchall_3
    move-exception p0

    .line 350
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 351
    .line 352
    .line 353
    throw p0
.end method

.method public final l(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)Lcom/oplus/aiunit/vision/vcm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oplus/aiunit/vision/pek;",
            ">(",
            "Lcom/oplus/aiunit/vision/tw6;",
            "TT;)",
            "Lcom/oplus/aiunit/vision/vcm<",
            "Lcom/oplus/aiunit/vision/pek;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/pek;->check()Z

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pao;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/vcm;

    .line 43
    new-instance v2, Lcom/oplus/aiunit/vision/nao;

    .line 45
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/nao;-><init>(Lcom/oplus/aiunit/vision/pao;Lcom/oplus/aiunit/vision/tw6;)V

    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/oao;

    .line 50
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/oao;-><init>(Lcom/oplus/aiunit/vision/pao;Lcom/oplus/aiunit/vision/tw6;)V

    .line 53
    invoke-direct {v1, p2, v2, v3}, Lcom/oplus/aiunit/vision/vcm;-><init>(Lcom/oplus/aiunit/vision/pek;Lcom/oplus/aiunit/vision/nao;Lcom/oplus/aiunit/vision/oao;)V

    .line 56
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    .line 64
    :cond_1
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/vcm;

    .line 66
    iget-object p0, v1, Lcom/oplus/aiunit/vision/vcm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/scm;

    .line 74
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/scm;-><init>(I)V

    .line 77
    const-string p0, "LeaseHolder"

    const/4 p2, 0x3

    .line 80
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 87
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 89
    new-instance v1, Lcom/oplus/aiunit/vision/mao;

    .line 91
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/mao;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    const/4 p2, 0x0

    .line 95
    const-string v2, "MediaCache"

    .line 97
    invoke-static {p0, v2, p2, v1}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 100
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v1, "lease failed: "

    .line 107
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-direct {p0, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw p0
.end method

.method public final m(Lcom/oplus/aiunit/vision/pek;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fao;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fao;-><init>(Lcom/oplus/aiunit/vision/pek;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 10
    .line 11
    const-string v1, "MediaCache"

    .line 12
    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/gao;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/gao;-><init>(Lcom/oplus/aiunit/vision/pek;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lcom/oplus/aiunit/vision/vdo;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lcom/oplus/aiunit/vision/vdo;

    .line 47
    .line 48
    iget-wide v2, v2, Lcom/oplus/aiunit/vision/nbo;->b:J

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/sao;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v3, p1, v0}, Lcom/oplus/aiunit/vision/sao;-><init>(Lcom/oplus/aiunit/vision/pek;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v0, p0

    .line 65
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/oxk;->e()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final n(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/nbo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string/jumbo v0, "lease failed: "

    .line 4
    instance-of v1, p3, Lcom/oplus/aiunit/vision/uao;

    if-eqz v1, :cond_0

    move-object v1, p3

    .line 9
    check-cast v1, Lcom/oplus/aiunit/vision/uao;

    .line 11
    iget v2, v1, Lcom/oplus/aiunit/vision/uao;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/oplus/aiunit/vision/uao;->label:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/uao;

    .line 25
    invoke-direct {v1, p0, p3}, Lcom/oplus/aiunit/vision/uao;-><init>(Lcom/oplus/aiunit/vision/pao;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_0
    iget-object p3, v1, Lcom/oplus/aiunit/vision/uao;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 34
    iget v3, v1, Lcom/oplus/aiunit/vision/uao;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_1
    iget-object p0, v1, Lcom/oplus/aiunit/vision/uao;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p0, Ljava/lang/Throwable;

    .line 63
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_9

    .line 68
    :cond_2
    iget-object p0, v1, Lcom/oplus/aiunit/vision/uao;->L$0:Ljava/lang/Object;

    .line 70
    check-cast p0, Lcom/oplus/aiunit/vision/qcm;

    .line 72
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/16 :goto_5

    .line 77
    :cond_3
    iget-object p0, v1, Lcom/oplus/aiunit/vision/uao;->L$3:Ljava/lang/Object;

    .line 79
    check-cast p0, Lcom/oplus/aiunit/vision/vcm;

    .line 81
    iget-object p1, v1, Lcom/oplus/aiunit/vision/uao;->L$2:Ljava/lang/Object;

    .line 83
    check-cast p1, Lcom/oplus/aiunit/vision/uao;

    .line 85
    iget-object p2, v1, Lcom/oplus/aiunit/vision/uao;->L$1:Ljava/lang/Object;

    .line 87
    check-cast p2, Lcom/oplus/aiunit/vision/eh00;

    .line 89
    iget-object v0, v1, Lcom/oplus/aiunit/vision/uao;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/oplus/aiunit/vision/pek;

    .line 93
    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 101
    :cond_4
    iget-object p0, v1, Lcom/oplus/aiunit/vision/uao;->L$4:Ljava/lang/Object;

    .line 103
    check-cast p0, Lcom/oplus/aiunit/vision/uao;

    .line 105
    iget-object p1, v1, Lcom/oplus/aiunit/vision/uao;->L$3:Ljava/lang/Object;

    .line 107
    check-cast p1, Lcom/oplus/aiunit/vision/eh00;

    .line 109
    iget-object p2, v1, Lcom/oplus/aiunit/vision/uao;->L$2:Ljava/lang/Object;

    .line 111
    check-cast p2, Lcom/oplus/aiunit/vision/pek;

    .line 113
    iget-object v3, v1, Lcom/oplus/aiunit/vision/uao;->L$1:Ljava/lang/Object;

    .line 115
    check-cast v3, Lcom/oplus/aiunit/vision/tw6;

    .line 117
    iget-object v7, v1, Lcom/oplus/aiunit/vision/uao;->L$0:Ljava/lang/Object;

    .line 119
    check-cast v7, Lcom/oplus/aiunit/vision/pao;

    .line 121
    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object p3, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_1

    .line 128
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    new-instance p3, Lcom/oplus/aiunit/vision/kao;

    .line 133
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/kao;-><init>(Lcom/oplus/aiunit/vision/tw6;)V

    .line 136
    :try_start_4
    invoke-static {p3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 139
    iget-object p3, p0, Lcom/oplus/aiunit/vision/pao;->g:Lcom/oplus/aiunit/vision/d4n;

    .line 141
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/d4n;->a(Lcom/oplus/aiunit/vision/tw6;)Lcom/oplus/aiunit/vision/eh00;

    move-result-object p3

    .line 145
    iput-object p0, v1, Lcom/oplus/aiunit/vision/uao;->L$0:Ljava/lang/Object;

    .line 147
    iput-object p1, v1, Lcom/oplus/aiunit/vision/uao;->L$1:Ljava/lang/Object;

    .line 149
    iput-object p2, v1, Lcom/oplus/aiunit/vision/uao;->L$2:Ljava/lang/Object;

    .line 151
    iput-object p3, v1, Lcom/oplus/aiunit/vision/uao;->L$3:Ljava/lang/Object;

    .line 153
    iput-object v1, v1, Lcom/oplus/aiunit/vision/uao;->L$4:Ljava/lang/Object;

    .line 155
    iput v7, v1, Lcom/oplus/aiunit/vision/uao;->label:I

    .line 157
    invoke-virtual {p3, v1}, Lcom/oplus/aiunit/vision/eh00;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v3, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v3, p1

    move-object p1, v1

    .line 167
    :goto_1
    :try_start_5
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/pek;->d()V

    .line 170
    iget-object v7, p0, Lcom/oplus/aiunit/vision/pao;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    invoke-virtual {v7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 178
    sget-object v7, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 180
    const-string v9, "MediaCache"

    .line 182
    new-instance v10, Lcom/oplus/aiunit/vision/lao;

    .line 184
    invoke-direct {v10, v3}, Lcom/oplus/aiunit/vision/lao;-><init>(Lcom/oplus/aiunit/vision/tw6;)V

    .line 187
    invoke-static {v7, v9, v10}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, p2

    move-object p2, p3

    goto/16 :goto_6

    .line 196
    :cond_7
    :goto_2
    :try_start_6
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 198
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/pek;->check()Z

    move-result v7

    .line 202
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 206
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v7

    .line 212
    :try_start_7
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 214
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    .line 218
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 222
    :goto_3
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_a

    .line 228
    invoke-virtual {p0, v3, p2}, Lcom/oplus/aiunit/vision/pao;->l(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)Lcom/oplus/aiunit/vision/vcm;

    move-result-object v0

    .line 232
    iput-object p2, v1, Lcom/oplus/aiunit/vision/uao;->L$0:Ljava/lang/Object;

    .line 234
    iput-object p3, v1, Lcom/oplus/aiunit/vision/uao;->L$1:Ljava/lang/Object;

    .line 236
    iput-object p1, v1, Lcom/oplus/aiunit/vision/uao;->L$2:Ljava/lang/Object;

    .line 238
    iput-object v0, v1, Lcom/oplus/aiunit/vision/uao;->L$3:Ljava/lang/Object;

    .line 240
    iput-object v8, v1, Lcom/oplus/aiunit/vision/uao;->L$4:Ljava/lang/Object;

    .line 242
    iput v6, v1, Lcom/oplus/aiunit/vision/uao;->label:I

    .line 244
    invoke-virtual {p0, v3, p2, v1}, Lcom/oplus/aiunit/vision/pao;->d(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne p0, v2, :cond_8

    goto :goto_8

    :cond_8
    move-object p0, v0

    move-object v0, p2

    move-object p2, p3

    .line 254
    :goto_4
    :try_start_8
    new-instance p3, Lcom/oplus/aiunit/vision/qcm;

    .line 256
    invoke-direct {p3, v0, p0}, Lcom/oplus/aiunit/vision/qcm;-><init>(Lcom/oplus/aiunit/vision/pek;Lcom/oplus/aiunit/vision/vcm;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 259
    :try_start_9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/pek;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 262
    :try_start_a
    iput-object p3, v1, Lcom/oplus/aiunit/vision/uao;->L$0:Ljava/lang/Object;

    .line 264
    iput-object v8, v1, Lcom/oplus/aiunit/vision/uao;->L$1:Ljava/lang/Object;

    .line 266
    iput-object v8, v1, Lcom/oplus/aiunit/vision/uao;->L$2:Ljava/lang/Object;

    .line 268
    iput-object v8, v1, Lcom/oplus/aiunit/vision/uao;->L$3:Ljava/lang/Object;

    .line 270
    iput v5, v1, Lcom/oplus/aiunit/vision/uao;->label:I

    .line 272
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne p0, v2, :cond_9

    goto :goto_8

    :cond_9
    move-object p0, p3

    .line 280
    :goto_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_3
    move-exception p0

    goto :goto_7

    .line 286
    :cond_a
    :try_start_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-direct {p0, v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 304
    :goto_6
    :try_start_c
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/pek;->c()V

    .line 307
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 308
    :goto_7
    :try_start_d
    iput-object p0, v1, Lcom/oplus/aiunit/vision/uao;->L$0:Ljava/lang/Object;

    .line 310
    iput-object v8, v1, Lcom/oplus/aiunit/vision/uao;->L$1:Ljava/lang/Object;

    .line 312
    iput-object v8, v1, Lcom/oplus/aiunit/vision/uao;->L$2:Ljava/lang/Object;

    .line 314
    iput-object v8, v1, Lcom/oplus/aiunit/vision/uao;->L$3:Ljava/lang/Object;

    .line 316
    iput-object v8, v1, Lcom/oplus/aiunit/vision/uao;->L$4:Ljava/lang/Object;

    .line 318
    iput v4, v1, Lcom/oplus/aiunit/vision/uao;->label:I

    .line 320
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v2, :cond_b

    :goto_8
    return-object v2

    .line 327
    :cond_b
    :goto_9
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p0

    .line 329
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 332
    throw p0
.end method
