.class public final Lcom/oplus/aiunit/vision/c6n;
.super Ljava/lang/Object;
.source "LongLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sizeOf"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/c6n;->a:J

    .line 12
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c6n;->b:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p4, p0, Lcom/oplus/aiunit/vision/c6n;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x1

    const/16 p3, 0x10

    const/high16 p4, 0x3f400000    # 0.75f

    .line 23
    invoke-direct {p1, p3, p4, p2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c6n;->d:Ljava/util/LinkedHashMap;

    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c6n;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c6n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c6n;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "<get-entries>(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c6n;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/c6n;->f:J

    .line 27
    .line 28
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/c6n$a;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, p0, v2, v1, v4}, Lcom/oplus/aiunit/vision/c6n$a;-><init>(Lcom/oplus/aiunit/vision/c6n;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v4, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/tw6;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c6n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c6n;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/oplus/aiunit/vision/d6n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/d6n;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/d6n;->label:I

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
    iput v1, v0, Lcom/oplus/aiunit/vision/d6n;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/d6n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/d6n;-><init>(Lcom/oplus/aiunit/vision/c6n;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/oplus/aiunit/vision/d6n;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/oplus/aiunit/vision/d6n;->label:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-object p0, v6, Lcom/oplus/aiunit/vision/d6n;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v6, Lcom/oplus/aiunit/vision/d6n;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object p1, v6, Lcom/oplus/aiunit/vision/d6n;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/oplus/aiunit/vision/c6n;

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p3, p0

    .line 72
    move-object p0, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {p3}, Lcom/oplus/aiunit/vision/vyp;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c6n;->e:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/c6n;->f:J

    .line 82
    .line 83
    iget-object v5, p0, Lcom/oplus/aiunit/vision/c6n;->b:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    add-long/2addr v3, v8

    .line 96
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/c6n;->f:J

    .line 97
    .line 98
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c6n;->d:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/c6n;->f:J

    .line 109
    .line 110
    iget-object v8, p0, Lcom/oplus/aiunit/vision/c6n;->b:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-interface {v8, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    sub-long/2addr v4, v8

    .line 123
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/c6n;->f:J

    .line 124
    .line 125
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto :goto_6

    .line 131
    :cond_4
    :goto_2
    monitor-exit v1

    .line 132
    iget-object v4, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c6n;->c:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object p0, v6, Lcom/oplus/aiunit/vision/d6n;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p3, v6, Lcom/oplus/aiunit/vision/d6n;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, v6, Lcom/oplus/aiunit/vision/d6n;->label:I

    .line 148
    .line 149
    move-object v5, p2

    .line 150
    move-object v2, v3

    .line 151
    move-object v3, p1

    .line 152
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    :goto_3
    iget-wide p1, p0, Lcom/oplus/aiunit/vision/c6n;->a:J

    .line 160
    .line 161
    iput-object p3, v6, Lcom/oplus/aiunit/vision/d6n;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    iput-object v1, v6, Lcom/oplus/aiunit/vision/d6n;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v7, v6, Lcom/oplus/aiunit/vision/d6n;->label:I

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2, v6}, Lcom/oplus/aiunit/vision/c6n;->f(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v0, :cond_6

    .line 173
    .line 174
    :goto_4
    return-object v0

    .line 175
    :cond_6
    move-object p0, p3

    .line 176
    :goto_5
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    .line 178
    return-object p0

    .line 179
    :goto_6
    monitor-exit v1

    .line 180
    throw p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/oplus/aiunit/vision/e6n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/e6n;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/e6n;->label:I

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
    iput v1, v0, Lcom/oplus/aiunit/vision/e6n;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/e6n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/e6n;-><init>(Lcom/oplus/aiunit/vision/c6n;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/oplus/aiunit/vision/e6n;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/oplus/aiunit/vision/e6n;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v6, Lcom/oplus/aiunit/vision/e6n;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
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
    :cond_2
    invoke-static {p2}, Lcom/oplus/aiunit/vision/vyp;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c6n;->e:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c6n;->d:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/c6n;->f:J

    .line 74
    .line 75
    iget-object v7, p0, Lcom/oplus/aiunit/vision/c6n;->b:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    invoke-interface {v7, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    sub-long/2addr v4, v7

    .line 88
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/c6n;->f:J

    .line 89
    .line 90
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    :goto_2
    monitor-exit v1

    .line 97
    iget-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c6n;->c:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p2, v6, Lcom/oplus/aiunit/vision/e6n;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, v6, Lcom/oplus/aiunit/vision/e6n;->label:I

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v2, p0

    .line 114
    move-object v3, p1

    .line 115
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_4

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    move-object p0, p2

    .line 123
    :goto_3
    move-object p2, p0

    .line 124
    :cond_5
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    return-object p0

    .line 127
    :goto_4
    monitor-exit v1

    .line 128
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/wjk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/wjk<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "matcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c6n;->e:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c6n;->d:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 21
    const-string v3, "<get-entries>(...)"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 46
    check-cast v5, Ljava/util/Map$Entry;

    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 55
    invoke-interface {p1, v5}, Lcom/oplus/aiunit/vision/wjk;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 68
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 74
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Map$Entry;

    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 104
    new-instance v5, Lkotlin/Pair;

    .line 106
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_2
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 129
    check-cast v2, Lkotlin/Pair;

    .line 131
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 135
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 139
    iget-object v4, p0, Lcom/oplus/aiunit/vision/c6n;->d:Ljava/util/LinkedHashMap;

    .line 141
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/c6n;->f:J

    .line 146
    iget-object v6, p0, Lcom/oplus/aiunit/vision/c6n;->b:Lkotlin/jvm/functions/Function2;

    .line 148
    invoke-interface {v6, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Number;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v4, v2

    .line 159
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/c6n;->f:J

    goto :goto_2

    .line 162
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit v1

    .line 165
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Lkotlin/Pair;

    .line 185
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 193
    new-instance v2, Lcom/oplus/aiunit/vision/c6n$b;

    const/4 v3, 0x0

    .line 196
    invoke-direct {v2, p0, v1, v0, v3}, Lcom/oplus/aiunit/vision/c6n$b;-><init>(Lcom/oplus/aiunit/vision/c6n;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    .line 200
    invoke-static {v3, v2, v0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-void

    .line 205
    :goto_4
    monitor-exit v1

    .line 206
    throw p0
.end method

.method public final f(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/oplus/aiunit/vision/f6n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/f6n;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/f6n;->label:I

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
    iput v1, v0, Lcom/oplus/aiunit/vision/f6n;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/f6n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/f6n;-><init>(Lcom/oplus/aiunit/vision/c6n;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/f6n;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/f6n;->label:I

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
    iget-wide p0, v0, Lcom/oplus/aiunit/vision/f6n;->J$0:J

    .line 39
    .line 40
    iget-object p2, v0, Lcom/oplus/aiunit/vision/f6n;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/oplus/aiunit/vision/c6n;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-wide v10, p0

    .line 48
    move-object p0, p2

    .line 49
    move-wide p1, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v9, v0

    .line 63
    :cond_3
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/c6n;->f:J

    .line 64
    .line 65
    cmp-long p3, v4, p1

    .line 66
    .line 67
    if-lez p3, :cond_5

    .line 68
    .line 69
    iget-object p3, p0, Lcom/oplus/aiunit/vision/c6n;->d:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_5

    .line 76
    .line 77
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c6n;->e:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/c6n;->d:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "<get-entries>(...)"

    .line 97
    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/Map$Entry;

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/oplus/aiunit/vision/c6n;->d:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    iget-object v5, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/c6n;->f:J

    .line 136
    .line 137
    iget-object v6, p0, Lcom/oplus/aiunit/vision/c6n;->b:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    iget-object v7, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v6, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    sub-long/2addr v4, v6

    .line 154
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/c6n;->f:J

    .line 155
    .line 156
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    monitor-exit v2

    .line 159
    iget-object v4, p0, Lcom/oplus/aiunit/vision/c6n;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p0, v9, Lcom/oplus/aiunit/vision/f6n;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-wide p1, v9, Lcom/oplus/aiunit/vision/f6n;->J$0:J

    .line 172
    .line 173
    iput v3, v9, Lcom/oplus/aiunit/vision/f6n;->label:I

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-ne p3, v1, :cond_3

    .line 181
    .line 182
    return-object v1

    .line 183
    :goto_2
    monitor-exit v2

    .line 184
    throw p0

    .line 185
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
