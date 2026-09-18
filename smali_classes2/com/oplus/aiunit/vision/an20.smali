.class public abstract Lcom/oplus/aiunit/vision/an20;
.super Ljava/lang/Object;
.source "SelectionModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/syk;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/syk<",
        "TData;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eva0;

.field public final b:Lcom/oplus/aiunit/vision/fmt;

.field public c:Lcom/oplus/aiunit/vision/nl20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nl20<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/aiunit/vision/b6s<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fmt;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "selectionManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/eva0;

    .line 12
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/eva0;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/an20;->a:Lcom/oplus/aiunit/vision/eva0;

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/an20;->b:Lcom/oplus/aiunit/vision/fmt;

    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/an20;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/an20;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TData;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/an20;->c:Lcom/oplus/aiunit/vision/nl20;

    if-eqz p0, :cond_0

    .line 11
    const-string/jumbo v0, "value"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nl20;->c:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "+TData;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completedHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/an20;->c:Lcom/oplus/aiunit/vision/nl20;

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nl20;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 22
    :try_start_0
    const-string v1, "SelectionData"

    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/hl20;

    .line 26
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/hl20;-><init>(Lcom/oplus/aiunit/vision/nl20;)V

    const/4 v3, 0x2

    .line 30
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nl20;->e:Ljava/util/LinkedHashSet;

    .line 35
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 48
    throw p0

    :cond_0
    const/4 p0, 0x0

    .line 50
    const-string v0, "SelectionModel"

    .line 52
    const-string/jumbo v1, "submit, selectionData is null"

    .line 55
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    .line 62
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/b6s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/b6s<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onSelectionListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/an20;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/an20;->c:Lcom/oplus/aiunit/vision/nl20;

    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nl20;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/an20;->c:Lcom/oplus/aiunit/vision/nl20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/fmt;->c:Lcom/oplus/aiunit/vision/fmt;

    .line 6
    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/nl20;->b:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/xm20;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nl20;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/an20;->c:Lcom/oplus/aiunit/vision/nl20;

    .line 19
    .line 20
    const-string p0, "SelectionModel"

    .line 21
    .line 22
    const-string v1, "destroySelectionData"

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(IIZ)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/Set<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/an20;->c:Lcom/oplus/aiunit/vision/nl20;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/nl20;->e(IIZ)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/an20;->a:Lcom/oplus/aiunit/vision/eva0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eva0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l(Z)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/an20;->c:Lcom/oplus/aiunit/vision/nl20;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nl20;->f(Z)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final p(Lcom/oplus/aiunit/vision/b6s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/b6s<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onSelectionListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/an20;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/an20;->c:Lcom/oplus/aiunit/vision/nl20;

    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nl20;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final r(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/an20;->b:Lcom/oplus/aiunit/vision/fmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/xm20;->a(I)Lcom/oplus/aiunit/vision/nl20;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "createSelectionData success, sid:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcom/oplus/aiunit/vision/nl20;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "SelectionModel"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/an20;->c:Lcom/oplus/aiunit/vision/nl20;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nl20;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/an20;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return v1
.end method
