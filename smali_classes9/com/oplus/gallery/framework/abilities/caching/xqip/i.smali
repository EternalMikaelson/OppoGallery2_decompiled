.class public final Lcom/oplus/gallery/framework/abilities/caching/xqip/i;
.super Lcom/oplus/gallery/framework/abilities/caching/xqip/a;
.source "XqipCacheProcessor.kt"


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/qx6;

.field public final d:Lcom/oplus/aiunit/vision/y8k;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qx6;Lcom/oplus/aiunit/vision/yzb0;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/ckk;)V
    .locals 1

    .line 1
    const-string v0, "cachePrepareOptions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "xqipCache"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p2, "abilityBus"

    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p2, "taskOwner"

    .line 20
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p4}, Lcom/oplus/gallery/framework/abilities/caching/xqip/a;-><init>(Lcom/oplus/aiunit/vision/ckk;)V

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/i;->c:Lcom/oplus/aiunit/vision/qx6;

    .line 28
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/i;->d:Lcom/oplus/aiunit/vision/y8k;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/oplus/aiunit/vision/jxk;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/i;->d:Lcom/oplus/aiunit/vision/y8k;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/jxk;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    const-class v4, Lcom/oplus/aiunit/vision/k1l;

    .line 21
    .line 22
    invoke-interface {v2, v4}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/aiunit/vision/k1l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/framework/abilities/caching/xqip/i;->f(Lcom/oplus/aiunit/vision/k1l;)Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sget v7, Lcom/oplus/gallery/framework/abilities/caching/xqip/a;->b:I

    .line 40
    .line 41
    if-gt v6, v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0, v5}, Lcom/oplus/gallery/framework/abilities/caching/xqip/i;->e(Lcom/oplus/aiunit/vision/k1l;Lcom/oplus/aiunit/vision/jxk;Lkotlin/ranges/IntRange;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    :try_start_2
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_3
    const-string p0, "XqipMemoryCacheProcessor"

    .line 57
    .line 58
    new-instance v3, Lcom/oplus/aiunit/vision/x1c0;

    .line 59
    .line 60
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/x1c0;-><init>(Lkotlin/ranges/IntRange;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-static {v3, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    :try_start_6
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    :cond_1
    :goto_1
    invoke-static {v0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 85
    :catchall_3
    move-exception v1

    .line 86
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    return v3
.end method

.method public final e(Lcom/oplus/aiunit/vision/k1l;Lcom/oplus/aiunit/vision/jxk;Lkotlin/ranges/IntRange;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual/range {p3 .. p3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    iget-object v3, v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_4

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/caching/xqip/a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_4

    .line 27
    .line 28
    sget-object v3, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;->MEDIAITEM:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;

    .line 29
    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/qx6;

    .line 31
    .line 32
    iget-object v5, v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/i;->c:Lcom/oplus/aiunit/vision/qx6;

    .line 33
    .line 34
    iget-object v6, v5, Lcom/oplus/aiunit/vision/qx6;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 38
    .line 39
    add-int/lit16 v11, v0, 0x1f4

    .line 40
    .line 41
    invoke-direct {v6, v0, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-boolean v9, v5, Lcom/oplus/aiunit/vision/qx6;->e:Z

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    move-object v0, v7

    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v8, v5, Lcom/oplus/aiunit/vision/qx6;->d:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/qx6;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/ranges/IntRange;Ljava/util/HashSet;Lcom/oplus/gallery/framework/abilities/caching/StorageType;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lcom/oplus/gallery/framework/abilities/caching/xqip/a;->d(Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;Lcom/oplus/aiunit/vision/qx6;)Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    invoke-interface {v3, v0}, Lcom/oplus/aiunit/vision/k1l;->N2(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    .line 67
    new-instance v5, Lcom/oplus/gallery/framework/abilities/caching/xqip/j;

    .line 68
    .line 69
    invoke-direct {v5, v0, v4}, Lcom/oplus/gallery/framework/abilities/caching/xqip/j;-><init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v2, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    new-instance v6, Lcom/oplus/aiunit/vision/z1c0;

    .line 101
    .line 102
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/z1c0;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    const-string v7, "XqipMemoryCacheProcessor"

    .line 107
    .line 108
    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    new-instance v5, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    .line 112
    .line 113
    const/4 v6, 0x7

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v5, v4, v4, v7, v6}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    move-object v0, v5

    .line 125
    :cond_1
    check-cast v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;->b:Ljava/util/List;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move v4, v7

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    add-int/lit8 v6, v4, 0x1

    .line 147
    .line 148
    if-gez v4, :cond_2

    .line 149
    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151
    .line 152
    .line 153
    :cond_2
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    .line 154
    .line 155
    sget-object v4, Lcom/oplus/aiunit/vision/y0c0;->a:Lcom/oplus/aiunit/vision/y0c0;

    .line 156
    .line 157
    new-instance v12, Lcom/oplus/aiunit/vision/pw00;

    .line 158
    .line 159
    invoke-static {v7}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v19, 0x3e

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    invoke-direct/range {v12 .. v19}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lcom/oplus/aiunit/vision/ox6$c;->b:Lcom/oplus/aiunit/vision/ox6$c;

    .line 177
    .line 178
    const-string v9, "<set-?>"

    .line 179
    .line 180
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v8, v12, Lcom/oplus/aiunit/vision/pw00;->g:Lcom/oplus/aiunit/vision/ox6;

    .line 184
    .line 185
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-object/from16 v4, p2

    .line 191
    .line 192
    invoke-static {v4, v5, v12}, Lcom/oplus/aiunit/vision/y0c0;->b(Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/pw00;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move v4, v6

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move-object/from16 v4, p2

    .line 198
    .line 199
    move v0, v11

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/k1l;)Lkotlin/ranges/IntRange;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;->COUNT:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/i;->c:Lcom/oplus/aiunit/vision/qx6;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/caching/xqip/a;->d(Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;Lcom/oplus/aiunit/vision/qx6;)Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/k1l;->N2(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/i$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/framework/abilities/caching/xqip/i$a;-><init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p1, v0, p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, Lcom/oplus/aiunit/vision/y1c0;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/y1c0;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const-string v3, "XqipMemoryCacheProcessor"

    .line 56
    .line 57
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v0, p1, p1, v3, v2}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    move-object p0, v0

    .line 74
    :cond_1
    check-cast p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    .line 75
    .line 76
    iget-object p1, v1, Lcom/oplus/aiunit/vision/qx6;->b:Lkotlin/ranges/IntRange;

    .line 77
    .line 78
    sget-object v0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 79
    .line 80
    invoke-virtual {v0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 91
    .line 92
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;->a:I

    .line 93
    .line 94
    invoke-direct {p1, v3, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p1, v1, Lcom/oplus/aiunit/vision/qx6;->b:Lkotlin/ranges/IntRange;

    .line 99
    .line 100
    :goto_1
    return-object p1
.end method
