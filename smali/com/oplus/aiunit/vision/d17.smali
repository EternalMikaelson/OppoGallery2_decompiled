.class public final Lcom/oplus/aiunit/vision/d17;
.super Ljava/lang/Object;
.source "CameraGalleryScenarioMonitor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xxk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/d17$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/oplus/aiunit/vision/d17$a;

.field public static volatile k:Lcom/oplus/aiunit/vision/d17;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d17$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/d17;->j:Lcom/oplus/aiunit/vision/d17$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d17;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d17;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d17;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d17;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d17;->e:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d17;->f:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d17;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d17;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d17;->i:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    sget-object p1, Lcom/oplus/aiunit/vision/eq10;->a:Lkotlin/Lazy;

    .line 69
    .line 70
    const-string/jumbo p1, "receiver"

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/oplus/aiunit/vision/eq10;->a:Lkotlin/Lazy;

    .line 77
    .line 78
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance p0, Lcom/oplus/aiunit/vision/u07;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p1, "CameraGalleryScenarioMonitor"

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d17;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const-string v6, "CameraGalleryScenarioMonitor"

    .line 11
    .line 12
    if-eq v1, v3, :cond_7

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, v0, Lcom/oplus/aiunit/vision/d17;->i:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/oplus/aiunit/vision/d17;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    if-eq v1, v7, :cond_5

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    if-eq v1, v7, :cond_4

    .line 23
    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eq v1, v7, :cond_3

    .line 28
    .line 29
    iget-object v7, v0, Lcom/oplus/aiunit/vision/d17;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/16 v11, 0x10

    .line 32
    .line 33
    if-eq v1, v11, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/w07;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v11, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v14, Lcom/oplus/aiunit/vision/f17;

    .line 58
    .line 59
    invoke-direct {v14, v0, v10}, Lcom/oplus/aiunit/vision/f17;-><init>(Lcom/oplus/aiunit/vision/d17;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v15, 0x2

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/oplus/aiunit/vision/d17;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d17;->e()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/oplus/aiunit/vision/a17;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/a17;-><init>(Lcom/oplus/aiunit/vision/d17;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/v07;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v11, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 111
    .line 112
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    new-instance v14, Lcom/oplus/aiunit/vision/h17;

    .line 117
    .line 118
    invoke-direct {v14, v0, v10}, Lcom/oplus/aiunit/vision/h17;-><init>(Lcom/oplus/aiunit/vision/d17;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v15, 0x2

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d17;->e()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/oplus/aiunit/vision/x07;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/x07;-><init>(Lcom/oplus/aiunit/vision/d17;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d17;->e()V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/oplus/aiunit/vision/z07;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/z07;-><init>(Lcom/oplus/aiunit/vision/d17;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d17;->e()V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/oplus/aiunit/vision/y07;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/y07;-><init>(Lcom/oplus/aiunit/vision/d17;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d17;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/b17;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/b17;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "CameraGalleryScenarioMonitor"

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d17;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d17;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d17;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final e()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d17;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d17;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d17;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Lcom/oplus/aiunit/vision/d17;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d17;->f:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d17;->e:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "<get-values>(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v1, "CameraGalleryScenarioMonitor"

    .line 56
    .line 57
    new-instance v2, Lcom/oplus/aiunit/vision/c17;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/c17;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    sget-object v9, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 113
    .line 114
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v1, Lcom/oplus/aiunit/vision/j17;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v4, p0

    .line 122
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/j17;-><init>(JLcom/oplus/aiunit/vision/d17;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v13, 0x2

    .line 127
    const/4 v14, 0x0

    .line 128
    move-object v12, v1

    .line 129
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-object p0, v4

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move-object v4, p0

    .line 139
    iget-object p0, v4, Lcom/oplus/aiunit/vision/d17;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    monitor-exit v1

    .line 148
    throw p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d17;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d17;->i:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d17;->g()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d17;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d17;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d17;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/gdt;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d17;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d17;->i:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
