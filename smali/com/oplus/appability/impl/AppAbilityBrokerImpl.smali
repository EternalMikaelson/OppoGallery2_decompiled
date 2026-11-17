.class public final Lcom/oplus/appability/impl/AppAbilityBrokerImpl;
.super Ljava/lang/Object;
.source "AppAbilityBrokerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/y8k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;,
        Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;,
        Lcom/oplus/appability/impl/AppAbilityBrokerImpl$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kj0;

.field public final b:Lcom/oplus/aiunit/vision/jj0;

.field public final c:Lcom/oplus/aiunit/vision/ijj;

.field public final d:Lcom/oplus/aiunit/vision/gj0;

.field public volatile e:Ljava/util/LinkedHashMap;

.field public volatile f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kj0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/jj0;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/ijj;

    .line 13
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ijj;-><init>()V

    .line 16
    new-instance v3, Lcom/oplus/aiunit/vision/gj0;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v4, "zygoteFactory"

    .line 24
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v4, "proxyFactory"

    .line 30
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v4, "workScheduler"

    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v4, "isolatedProcessChecker"

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->a:Lcom/oplus/aiunit/vision/kj0;

    .line 50
    iput-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->b:Lcom/oplus/aiunit/vision/jj0;

    .line 52
    iput-object v2, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->c:Lcom/oplus/aiunit/vision/ijj;

    .line 54
    iput-object v3, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->d:Lcom/oplus/aiunit/vision/gj0;

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->e:Ljava/util/LinkedHashMap;

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->f:Ljava/util/LinkedHashMap;

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    iput-object v0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->g:Ljava/util/LinkedHashMap;

    .line 77
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 83
    iput-object v0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "domainInterfaceClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->h:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->f:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->c(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;)V

    .line 29
    iget-object v0, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->i:Lcom/oplus/aiunit/vision/fak;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fak;->h()Ljava/lang/AutoCloseable;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    :goto_2
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/cg3;

    .line 50
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/cg3;-><init>(Ljava/lang/AutoCloseable;)V

    .line 53
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hj0;->b(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->b:Lcom/oplus/aiunit/vision/jj0;

    .line 59
    new-instance v3, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$a;

    .line 61
    invoke-direct {v3, p0}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$a;-><init>(Lcom/oplus/appability/impl/AppAbilityBrokerImpl;)V

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string/jumbo v2, "interfaceClass"

    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v2, "interfaceInstance"

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v2, "closeWatcher"

    .line 81
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 92
    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v4

    .line 96
    new-instance v5, Lcom/oplus/aiunit/vision/jj0$a;

    .line 98
    invoke-direct {v5, p1, v0, v3}, Lcom/oplus/aiunit/vision/jj0$a;-><init>(Ljava/lang/Class;Ljava/lang/AutoCloseable;Lcom/oplus/appability/impl/AppAbilityBrokerImpl$a;)V

    .line 101
    invoke-static {v2, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 107
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 109
    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    .line 113
    iget-object v2, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->h:Ljava/util/concurrent/CountDownLatch;

    if-nez v2, :cond_5

    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 121
    :goto_3
    iget-object p0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->f:Ljava/util/LinkedHashMap;

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 129
    aget-object p1, p1, v3

    .line 131
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 135
    check-cast p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    if-nez p0, :cond_6

    goto :goto_4

    .line 140
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    .line 145
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 152
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 163
    check-cast v3, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 165
    iget-object v3, v3, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 171
    sget-object v4, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;->LOADED:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;

    if-ne v3, v4, :cond_7

    .line 175
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 179
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 183
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 193
    check-cast v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 195
    iget-object v2, v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_6

    .line 201
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 205
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 209
    const-string/jumbo v3, "runnable"

    if-eqz v2, :cond_b

    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 218
    check-cast v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 220
    iget-object v4, v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->k:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    if-nez v4, :cond_a

    goto :goto_8

    .line 225
    :cond_a
    iget-object v5, v4, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;->b:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 227
    iget-object v5, v5, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->c:Lcom/oplus/aiunit/vision/ijj;

    .line 229
    iget-object v4, v4, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;->a:Ljava/lang/Runnable;

    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v3, v5, Lcom/oplus/aiunit/vision/ijj;->b:Lkotlin/Lazy;

    .line 239
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 243
    check-cast v3, Landroid/os/Handler;

    .line 245
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    :goto_8
    iput-object v1, v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->k:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    goto :goto_7

    .line 251
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 255
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 265
    check-cast p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 267
    iget-object v2, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->l:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    if-nez v2, :cond_c

    goto :goto_a

    .line 272
    :cond_c
    iget-object v4, v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;->b:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 274
    iget-object v4, v4, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->c:Lcom/oplus/aiunit/vision/ijj;

    .line 276
    iget-object v2, v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;->a:Ljava/lang/Runnable;

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ijj;->b:Lkotlin/Lazy;

    .line 286
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 290
    check-cast v4, Landroid/os/Handler;

    .line 292
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 295
    :goto_a
    iput-object v1, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->l:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    goto :goto_9

    :cond_d
    return-object v0

    .line 299
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 301
    const-string/jumbo p1, "null cannot be cast to non-null type java.lang.AutoCloseable"

    .line 304
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 307
    throw p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/puz;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/puz;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lcom/oplus/aiunit/vision/puz;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/oplus/aiunit/vision/puz;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Lcom/oplus/aiunit/vision/puz;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/oplus/aiunit/vision/puz;->a:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Lcom/oplus/aiunit/vision/puz;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/oplus/aiunit/vision/puz;->a:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Lcom/oplus/aiunit/vision/puz;

    .line 137
    .line 138
    iget-object v3, v3, Lcom/oplus/aiunit/vision/puz;->a:Ljava/lang/Class;

    .line 139
    .line 140
    const-class v4, Ljava/lang/AutoCloseable;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v0, v2, :cond_c

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v3, v2

    .line 182
    check-cast v3, Lcom/oplus/aiunit/vision/puz;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->f:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    iget-object v5, v3, Lcom/oplus/aiunit/vision/puz;->a:Ljava/lang/Class;

    .line 187
    .line 188
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    iget-object v4, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->e:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/oplus/aiunit/vision/puz;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_b

    .line 213
    .line 214
    move-object p0, p1

    .line 215
    check-cast p0, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$e;

    .line 226
    .line 227
    invoke-direct {v0, p0, p1}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$e;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hj0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_b
    new-instance p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$d;

    .line 235
    .line 236
    invoke-direct {p0, v0}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$d;-><init>(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hj0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string p1, "Publishing configs contain published abilities: "

    .line 245
    .line 246
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_c
    new-instance p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$c;

    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$c;-><init>(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hj0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v0, "Publishing configs contain repeated abilityAlias and abilityInterfaceClass: "

    .line 265
    .line 266
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0
.end method

.method public final c(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;->UNLOADED:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;

    .line 5
    .line 6
    sget-object v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;->LOADING:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$h;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$h;-><init>(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/aiunit/vision/fak;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->i:Lcom/oplus/aiunit/vision/fak;

    .line 28
    .line 29
    new-instance v1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$f;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0, p1}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$f;-><init>(Lcom/oplus/aiunit/vision/fak;Lcom/oplus/appability/impl/AppAbilityBrokerImpl;Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;->LOADED:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$g;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$g;-><init>(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hj0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit p1

    .line 58
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/puz;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/oplus/aiunit/vision/puz;

    .line 41
    .line 42
    iget-object v6, v5, Lcom/oplus/aiunit/vision/puz;->c:Lcom/oplus/aiunit/vision/fak;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    iget-object v6, v5, Lcom/oplus/aiunit/vision/puz;->d:Lcom/oplus/aiunit/vision/puz$a;

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    iget-object v6, v5, Lcom/oplus/aiunit/vision/puz;->b:Ljava/lang/Class;

    .line 51
    .line 52
    :cond_0
    iget-object v7, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->a:Lcom/oplus/aiunit/vision/kj0;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v7, "input"

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    instance-of v7, v6, Lcom/oplus/aiunit/vision/fak;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    new-instance v7, Lcom/oplus/aiunit/vision/kj0$b;

    .line 69
    .line 70
    check-cast v6, Lcom/oplus/aiunit/vision/fak;

    .line 71
    .line 72
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/kj0$b;-><init>(Lcom/oplus/aiunit/vision/fak;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object/from16 v16, v7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    instance-of v7, v6, Ljava/lang/Class;

    .line 79
    .line 80
    const-class v9, Lcom/oplus/aiunit/vision/fak;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    new-instance v6, Lcom/oplus/aiunit/vision/kj0$a;

    .line 94
    .line 95
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/kj0$a;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    instance-of v7, v6, Lcom/oplus/aiunit/vision/puz$a;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Lcom/oplus/aiunit/vision/puz$a;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v7, v8

    .line 110
    :goto_2
    if-eqz v7, :cond_7

    .line 111
    .line 112
    new-instance v7, Lcom/oplus/aiunit/vision/kj0$c;

    .line 113
    .line 114
    check-cast v6, Lcom/oplus/aiunit/vision/puz$a;

    .line 115
    .line 116
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/kj0$c;-><init>(Lcom/oplus/aiunit/vision/puz$a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_3
    iget-object v6, v5, Lcom/oplus/aiunit/vision/puz;->c:Lcom/oplus/aiunit/vision/fak;

    .line 121
    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-object v7, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->g:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_5
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    :goto_4
    if-nez v8, :cond_6

    .line 144
    .line 145
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object/from16 v17, v8

    .line 151
    .line 152
    new-instance v9, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 153
    .line 154
    iget-object v10, v5, Lcom/oplus/aiunit/vision/puz;->f:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v11, v5, Lcom/oplus/aiunit/vision/puz;->e:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v12, v5, Lcom/oplus/aiunit/vision/puz;->a:Ljava/lang/Class;

    .line 159
    .line 160
    iget-object v13, v5, Lcom/oplus/aiunit/vision/puz;->b:Ljava/lang/Class;

    .line 161
    .line 162
    iget-object v14, v5, Lcom/oplus/aiunit/vision/puz;->g:Lcom/oplus/aiunit/vision/szk;

    .line 163
    .line 164
    iget-object v15, v5, Lcom/oplus/aiunit/vision/puz;->h:Lcom/oplus/aiunit/vision/ldk;

    .line 165
    .line 166
    invoke-direct/range {v9 .. v17}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/szk;Lcom/oplus/aiunit/vision/ldk;Lcom/oplus/aiunit/vision/ag3;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "Ability must be instance of "

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v2, "or the class that implements "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 218
    .line 219
    iget-object v6, v5, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->c:Ljava/lang/Class;

    .line 220
    .line 221
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v6, v5, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v5, v5, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->c:Ljava/lang/Class;

    .line 227
    .line 228
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 247
    .line 248
    new-instance v5, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    .line 249
    .line 250
    new-instance v6, Lcom/oplus/aiunit/vision/zf3;

    .line 251
    .line 252
    invoke-direct {v6, v4, v0}, Lcom/oplus/aiunit/vision/zf3;-><init>(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;Lcom/oplus/appability/impl/AppAbilityBrokerImpl;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v5, v0, v6}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;-><init>(Lcom/oplus/appability/impl/AppAbilityBrokerImpl;Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, v4, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->k:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    .line 259
    .line 260
    iget-object v4, v4, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->e:Lcom/oplus/aiunit/vision/szk;

    .line 261
    .line 262
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/szk;->a(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    iget-object v3, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->f:Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->e:Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->f:Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    iput-object v2, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->e:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    return-void
.end method

.method public final declared-synchronized e(Lcom/oplus/aiunit/vision/rg3;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "publishScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/fg3;->INSTANCE:Lcom/oplus/aiunit/vision/fg3;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hj0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->h:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->h:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->d:Lcom/oplus/aiunit/vision/gj0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/quz;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/quz;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/rg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/oplus/aiunit/vision/quz;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->b(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->d(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->h:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->h:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_1
    sget-object p1, Lcom/oplus/aiunit/vision/bg3;->INSTANCE:Lcom/oplus/aiunit/vision/bg3;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/oplus/aiunit/vision/hj0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Only main process can publish abilities, isolated process is not permitted!"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final f(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;->LOADED:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_1
    new-instance v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/yf3;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/yf3;-><init>(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;Lcom/oplus/appability/impl/AppAbilityBrokerImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;-><init>(Lcom/oplus/appability/impl/AppAbilityBrokerImpl;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->l:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    .line 30
    .line 31
    iget-object p0, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->f:Lcom/oplus/aiunit/vision/ldk;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/ldk;->a(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit p1

    .line 42
    throw p0
.end method
