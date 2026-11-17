.class public final Landroidx/hardware/SyncFenceV19;
.super Ljava/lang/Object;
.source "SyncFenceV19.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroidx/hardware/SyncFenceImpl;


# annotations
.annotation runtime Landroidx/graphics/utils/JniVisible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/hardware/SyncFenceV19$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0003J\u0008\u0010\u0010\u001a\u00020\u000eH\u0004J\u0008\u0010\u0011\u001a\u00020\u000bH\u0017J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0011\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0083 J\u0011\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0083 J\u0019\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0083 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/hardware/SyncFenceV19;",
        "Ljava/lang/AutoCloseable;",
        "Landroidx/hardware/SyncFenceImpl;",
        "fd",
        "",
        "(I)V",
        "fenceLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "await",
        "",
        "timeoutNanos",
        "",
        "awaitForever",
        "close",
        "",
        "dupeFileDescriptor",
        "finalize",
        "getSignalTimeNanos",
        "isValid",
        "nClose",
        "nDup",
        "nWait",
        "timeoutMillis",
        "Companion",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/hardware/SyncFenceV19$Companion;


# instance fields
.field private fd:I

.field private final fenceLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/hardware/SyncFenceV19$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/hardware/SyncFenceV19$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/hardware/SyncFenceV19;->Companion:Landroidx/hardware/SyncFenceV19$Companion;

    .line 8
    .line 9
    const-string v0, "graphics-core"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/hardware/SyncFenceV19;->fd:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/hardware/SyncFenceV19;->fenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    return-void
.end method

.method private final dupeFileDescriptor()I
    .locals 2
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->fenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Landroidx/hardware/SyncFenceV19;->fd:I

    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/hardware/SyncFenceV19;->nDup(I)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private final native nClose(I)V
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation
.end method

.method private final native nDup(I)I
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation
.end method

.method private final native nWait(II)Z
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation
.end method


# virtual methods
.method public await(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->fenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    long-to-int p1, p1

    .line 27
    :goto_0
    iget p2, p0, Landroidx/hardware/SyncFenceV19;->fd:I

    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Landroidx/hardware/SyncFenceV19;->nWait(II)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public awaitForever()Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/hardware/SyncFenceV19;->await(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->fenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Landroidx/hardware/SyncFenceV19;->fd:I

    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/hardware/SyncFenceV19;->nClose(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Landroidx/hardware/SyncFenceV19;->fd:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getSignalTimeNanos()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->fenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/hardware/SyncFenceBindings;->Companion:Landroidx/hardware/SyncFenceBindings$Companion;

    .line 13
    .line 14
    iget p0, p0, Landroidx/hardware/SyncFenceV19;->fd:I

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/hardware/SyncFenceBindings$Companion;->nGetSignalTime(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-wide v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->fenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget p0, p0, Landroidx/hardware/SyncFenceV19;->fd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
