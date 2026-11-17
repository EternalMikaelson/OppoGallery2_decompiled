.class public final Lcom/oplus/aiunit/vision/tei;
.super Ljava/lang/Object;
.source "GeoSceneLimitProcessor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xxk;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/tei;->b:Z

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/tei;->c:Z

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/hei;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tei;->d:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/iei;

    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/iei;-><init>(Lcom/oplus/aiunit/vision/tei;)V

    const/4 v1, 0x2

    .line 26
    const-string v2, "GeoSceneLimitProcessor"

    .line 28
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/eq10;->a:Lkotlin/Lazy;

    .line 33
    const-string/jumbo v0, "receiver"

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/eq10;->a:Lkotlin/Lazy;

    .line 41
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/HashSet;

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x3f

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_5

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v1, v4, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq v1, v4, :cond_3

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v5, v0, Lcom/oplus/aiunit/vision/tei;->c:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/tei;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 36
    .line 37
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v9, Lcom/oplus/aiunit/vision/qei;

    .line 44
    .line 45
    invoke-direct {v9, v0, v2}, Lcom/oplus/aiunit/vision/qei;-><init>(Lcom/oplus/aiunit/vision/tei;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x2

    .line 51
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/tei;->b:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-boolean v5, v0, Lcom/oplus/aiunit/vision/tei;->b:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/tei;->c:Z

    .line 62
    .line 63
    sget-object v12, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 64
    .line 65
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    new-instance v15, Lcom/oplus/aiunit/vision/sei;

    .line 72
    .line 73
    invoke-direct {v15, v0, v2}, Lcom/oplus/aiunit/vision/sei;-><init>(Lcom/oplus/aiunit/vision/tei;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v16, 0x2

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tei;->d:Lkotlin/Lazy;

    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/pei;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/pei;-><init>(ILjava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "GeoSceneLimitProcessor"

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/oplus/aiunit/vision/xxk;

    .line 123
    .line 124
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/xxk;->a()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    and-int v5, v3, v1

    .line 133
    .line 134
    if-eq v5, v1, :cond_8

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const/4 v4, 0x0

    .line 140
    :cond_8
    :goto_2
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/xxk;->b(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tei;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tei;->c:Z

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jq10;->a(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/oei;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v3, "GeoSceneLimitProcessor"

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/tei;->a:Z

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tei;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/tei;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
