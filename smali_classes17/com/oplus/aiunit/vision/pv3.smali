.class public Lcom/oplus/aiunit/vision/pv3;
.super Ljava/lang/Object;
.source "AssetsImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mv3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pv3$a;,
        Lcom/oplus/aiunit/vision/pv3$b;,
        Lcom/oplus/aiunit/vision/pv3$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/oplus/aiunit/vision/c4l;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pv3$c;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/c4l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/c4l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/pv3;->e:Lcom/oplus/aiunit/vision/c4l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/pv3$c;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/pv3$c;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pv3;->a:Lcom/oplus/aiunit/vision/pv3$c;

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 21
    const-string/jumbo v2, "readLock(...)"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pv3;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "writeLock(...)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pv3;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pv3;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/jv3;Lcom/oplus/aiunit/vision/xu3;Lkotlin/jvm/functions/Function0;)I
    .locals 6

    .line 1
    const-string/jumbo v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "options"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "onAssetReady"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pv3;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pv3;->d:Ljava/util/ArrayList;

    .line 23
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lcom/oplus/aiunit/vision/pv3$a;

    .line 40
    iget-object v5, v4, Lcom/oplus/aiunit/vision/pv3$a;->a:Lcom/oplus/aiunit/vision/iv3;

    .line 42
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 48
    iget-object v4, v4, Lcom/oplus/aiunit/vision/pv3$a;->b:Lcom/oplus/aiunit/vision/vu3;

    .line 50
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    .line 69
    :cond_2
    :try_start_1
    new-instance v2, Lcom/oplus/aiunit/vision/pv3$a;

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 75
    invoke-direct {v2, p1, p2, v3}, Lcom/oplus/aiunit/vision/pv3$a;-><init>(Lcom/oplus/aiunit/vision/jv3;Lcom/oplus/aiunit/vision/xu3;I)V

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/qv3;

    .line 86
    invoke-direct {v0, p0, v2, p3}, Lcom/oplus/aiunit/vision/qv3;-><init>(Lcom/oplus/aiunit/vision/pv3;Lcom/oplus/aiunit/vision/pv3$a;Lkotlin/jvm/functions/Function0;)V

    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pv3;->a:Lcom/oplus/aiunit/vision/pv3$c;

    .line 91
    iget-object p3, v2, Lcom/oplus/aiunit/vision/pv3$a;->f:Ljava/lang/String;

    .line 93
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/oplus/aiunit/vision/pv3$c;->l(Ljava/lang/String;Lcom/oplus/aiunit/vision/jv3;Lcom/oplus/aiunit/vision/xu3;Lkotlin/jvm/functions/Function3;)V

    return v3

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    throw p0
.end method

.method public final b(I)Lcom/oplus/aiunit/vision/pv3$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pv3;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "getAsset"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/pv3;->e(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pv3;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/pv3$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final d(Landroid/net/Uri;Lcom/oplus/aiunit/vision/xu3;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "options"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "src"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/jv3;

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/oplus/aiunit/vision/jv3;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 22
    sget-object p1, Lcom/oplus/aiunit/vision/nv3;->INSTANCE:Lcom/oplus/aiunit/vision/nv3;

    .line 24
    invoke-virtual {p0, v0, p2, p1}, Lcom/oplus/aiunit/vision/pv3;->a(Lcom/oplus/aiunit/vision/jv3;Lcom/oplus/aiunit/vision/xu3;Lkotlin/jvm/functions/Function0;)I

    move-result p0

    return p0
.end method

.method public final e(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const-string v1, "callerName"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pv3;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pv3;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, "] index("

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ") out of range([0, "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ")), ARE U PAI WEN ZI???"

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pv3;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pv3;->d:Ljava/util/ArrayList;

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Lcom/oplus/aiunit/vision/pv3$a;

    const/4 v4, 0x1

    .line 35
    iput-boolean v4, v3, Lcom/oplus/aiunit/vision/pv3$a;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 40
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 60
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pv3;->a:Lcom/oplus/aiunit/vision/pv3$c;

    if-eqz v2, :cond_5

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Lcom/oplus/aiunit/vision/pv3$a;

    .line 70
    iget-object v4, v2, Lcom/oplus/aiunit/vision/pv3$a;->f:Ljava/lang/String;

    .line 72
    const-string/jumbo v5, "key"

    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v5, v3, Lcom/oplus/aiunit/vision/pv3$c;->e:Lkotlin/jvm/internal/FunctionReferenceImpl;

    if-eqz v5, :cond_3

    .line 81
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    :cond_3
    const-string v4, "asset"

    .line 88
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v4, v3, Lcom/oplus/aiunit/vision/pv3$c;->h:Lkotlin/jvm/internal/FunctionReferenceImpl;

    if-eqz v4, :cond_4

    .line 95
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 103
    :try_start_2
    iget-object v2, v2, Lcom/oplus/aiunit/vision/pv3$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    .line 106
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    check-cast v2, Lcom/oplus/aiunit/vision/rt3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_2

    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/pv3$c;->m(Lcom/oplus/aiunit/vision/rt3;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 125
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    throw p0

    .line 129
    :cond_5
    iget-object p0, v3, Lcom/oplus/aiunit/vision/pv3$c;->j:Lkotlin/jvm/internal/Lambda;

    if-eqz p0, :cond_6

    .line 133
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    return-void

    .line 139
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    throw p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pv3;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
