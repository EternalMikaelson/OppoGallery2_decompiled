.class public final Lcom/oplus/aiunit/vision/iej;
.super Ljava/lang/Object;
.source "GxReadMaskContent.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hsn;


# instance fields
.field public final a:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

.field public final b:Lcom/oplus/aiunit/vision/rej;

.field public final c:I

.field public final d:Lcom/oplus/aiunit/vision/rn00;

.field public final e:Lcom/oplus/aiunit/vision/ja70;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;Lcom/oplus/aiunit/vision/rej;ILcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/ja70;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gxResources"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "maskTarget"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "image"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "nameToIdMapping"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "idToNameMapping"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iej;->a:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    .line 36
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iej;->b:Lcom/oplus/aiunit/vision/rej;

    .line 38
    iput p3, p0, Lcom/oplus/aiunit/vision/iej;->c:I

    .line 40
    iput-object p4, p0, Lcom/oplus/aiunit/vision/iej;->d:Lcom/oplus/aiunit/vision/rn00;

    .line 42
    iput-object p5, p0, Lcom/oplus/aiunit/vision/iej;->e:Lcom/oplus/aiunit/vision/ja70;

    .line 44
    iput-object p6, p0, Lcom/oplus/aiunit/vision/iej;->f:Ljava/util/LinkedHashMap;

    .line 46
    iput-object p7, p0, Lcom/oplus/aiunit/vision/iej;->g:[Ljava/lang/String;

    .line 48
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    .line 57
    const-string/jumbo p3, "readLock(...)"

    .line 59
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iej;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    .line 68
    const-string/jumbo p2, "writeLock(...)"

    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iej;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iej;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final Y4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/iej;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final a2(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iej;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/iej;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    const-string p1, "GxReadMaskContent"

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/iej$a;

    .line 24
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/iej$a;-><init>(Lcom/oplus/aiunit/vision/iej;)V

    const/4 p0, 0x2

    const/4 v3, 0x0

    .line 29
    invoke-static {p1, p0, v3, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iej;->f:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    throw p0
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iej;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/iej;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/iej;->b:Lcom/oplus/aiunit/vision/rej;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iej;->d:Lcom/oplus/aiunit/vision/rn00;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/rej;->w(Lcom/oplus/aiunit/vision/rn00;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final q1()Lcom/oplus/aiunit/vision/rn00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iej;->d:Lcom/oplus/aiunit/vision/rn00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iej;->g:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "toString(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/iej;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "GxReadMaskContent(maskToken="

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v3, p0, Lcom/oplus/aiunit/vision/iej;->c:I

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ", maskTarget="

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iej;->d:Lcom/oplus/aiunit/vision/rn00;

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ", idToNameMapping="

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, ", isClosed="

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, ")"

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u3(FF)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "GxReadMaskContent"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/iej;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/iej$b;->INSTANCE:Lcom/oplus/aiunit/vision/iej$b;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/iej;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/iej$c;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2, p0}, Lcom/oplus/aiunit/vision/iej$c;-><init>(FFLcom/oplus/aiunit/vision/iej;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-static {v0, p0, v3, v2}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lcom/oplus/aiunit/vision/iej;->a:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    .line 46
    .line 47
    sget-object v6, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;->Rendering:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;

    .line 48
    .line 49
    new-instance v7, Lcom/oplus/aiunit/vision/iej$f;

    .line 50
    .line 51
    invoke-direct {v7, p0, v2, v4}, Lcom/oplus/aiunit/vision/iej$f;-><init>(Lcom/oplus/aiunit/vision/iej;II)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {v5, v6, v2, v7}, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;->D0(Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;ZLkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/t0h;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/t0h;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    new-instance p0, Lcom/oplus/aiunit/vision/iej$d;

    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/iej$d;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_1
    if-ltz v2, :cond_2

    .line 92
    .line 93
    :try_start_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iej;->g:[Ljava/lang/String;

    .line 94
    .line 95
    array-length v4, p0

    .line 96
    if-ge v2, v4, :cond_2

    .line 97
    .line 98
    aget-object p0, p0, v2

    .line 99
    .line 100
    new-instance v3, Lcom/oplus/aiunit/vision/iej$e;

    .line 101
    .line 102
    invoke-direct {v3, p0, v2, p1, p2}, Lcom/oplus/aiunit/vision/iej$e;-><init>(Ljava/lang/String;IFF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
