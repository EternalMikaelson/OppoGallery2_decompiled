.class public final Lcom/oplus/aiunit/vision/uo3;
.super Ljava/lang/Object;
.source "AppInitCenter.kt"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/aiunit/vision/ykl;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oplus/gallery/router_lib/center/BaseAppInit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uo3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uo3;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uo3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ykl;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "initMeta"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ykl;->c:[Ljava/lang/String;

    .line 8
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uo3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uo3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Application;)Ljava/util/LinkedList;
    .locals 10

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uo3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/es3;

    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/es3;-><init>(Landroid/app/Application;)V

    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uo3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/to3;

    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Lcom/oplus/aiunit/vision/ykl;

    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    iget-object v5, v4, Lcom/oplus/aiunit/vision/ykl;->c:[Ljava/lang/String;

    .line 60
    array-length v6, v5

    if-nez v6, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 80
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ykl;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 86
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_3

    :catchall_0
    move-exception v4

    goto :goto_4

    :cond_3
    move-object v4, v6

    .line 94
    :goto_3
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 99
    :goto_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 105
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 109
    :goto_5
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 115
    const-string v7, "InitMeta"

    const/4 v8, 0x3

    .line 118
    const-string/jumbo v9, "getClass: "

    .line 120
    invoke-static {v7, v8, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_4
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v6

    .line 130
    :cond_5
    check-cast v4, Ljava/lang/Class;

    if-eqz v4, :cond_6

    .line 134
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/mtz;->a(Ljava/lang/Class;Lcom/oplus/aiunit/vision/ihk;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_0

    .line 140
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 153
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 163
    instance-of v2, v1, Lcom/oplus/gallery/router_lib/center/BaseAppInit;

    if-eqz v2, :cond_8

    .line 167
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 171
    :cond_9
    new-instance v0, Ljava/util/LinkedList;

    .line 173
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 176
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uo3;->b:Ljava/util/LinkedList;

    .line 178
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uo3;->b:Ljava/util/LinkedList;

    return-object p0
.end method
