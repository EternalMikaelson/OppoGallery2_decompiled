.class public final Landroidx/hardware/BufferPool;
.super Ljava/lang/Object;
.source "BufferPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/hardware/BufferPool$BufferProvider;,
        Landroidx/hardware/BufferPool$Companion;,
        Landroidx/hardware/BufferPool$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/hardware/BufferPool$BufferProvider;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 +*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0003*+,B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\u001aJ\u0015\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001cJ\u001f\u0010\u001f\u001a\u00028\u00002\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u000f\u0010#\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0002\u0010$J\u001a\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)R\u0011\u0010\u0007\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00160\u0015j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/hardware/BufferPool;",
        "T",
        "Landroidx/hardware/BufferPool$BufferProvider;",
        "",
        "maxPoolSize",
        "",
        "(I)V",
        "allocationCount",
        "getAllocationCount",
        "()I",
        "isClosed",
        "",
        "()Z",
        "mBuffersAvailable",
        "mCondition",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "mIsClosed",
        "mLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mPool",
        "Ljava/util/ArrayList;",
        "Landroidx/hardware/BufferPool$Entry;",
        "Lkotlin/collections/ArrayList;",
        "getMaxPoolSize",
        "add",
        "",
        "buffer",
        "(Landroidx/hardware/BufferPool$BufferProvider;)V",
        "close",
        "insert",
        "obtain",
        "factory",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/hardware/BufferPool$BufferProvider;",
        "obtainFromPool",
        "()Landroidx/hardware/BufferPool$BufferProvider;",
        "release",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "fence",
        "Landroidx/hardware/SyncFenceCompat;",
        "BufferProvider",
        "Companion",
        "Entry",
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
.field public static final Companion:Landroidx/hardware/BufferPool$Companion;

.field private static final TAG:Ljava/lang/String; = "BufferPool"

.field private static final isAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/hardware/BufferPool$Entry<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final signaledFence:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/hardware/BufferPool$Entry<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBuffersAvailable:I

.field private final mCondition:Ljava/util/concurrent/locks/Condition;

.field private mIsClosed:Z

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/hardware/BufferPool$Entry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final maxPoolSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/hardware/BufferPool$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/hardware/BufferPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/hardware/BufferPool;->Companion:Landroidx/hardware/BufferPool$Companion;

    .line 8
    .line 9
    sget-object v0, Landroidx/hardware/BufferPool$Companion$signaledFence$1;->INSTANCE:Landroidx/hardware/BufferPool$Companion$signaledFence$1;

    .line 10
    .line 11
    sput-object v0, Landroidx/hardware/BufferPool;->signaledFence:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object v0, Landroidx/hardware/BufferPool$Companion$isAvailable$1;->INSTANCE:Landroidx/hardware/BufferPool$Companion$isAvailable$1;

    .line 14
    .line 15
    sput-object v0, Landroidx/hardware/BufferPool;->isAvailable:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/hardware/BufferPool;->maxPoolSize:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/hardware/BufferPool;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/hardware/BufferPool;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Pool size must be at least 1"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final synthetic access$getMLock$p(Landroidx/hardware/BufferPool;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/hardware/BufferPool;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$insert(Landroidx/hardware/BufferPool;Landroidx/hardware/BufferPool$BufferProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/hardware/BufferPool;->insert(Landroidx/hardware/BufferPool$BufferProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$obtainFromPool(Landroidx/hardware/BufferPool;)Landroidx/hardware/BufferPool$BufferProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/hardware/BufferPool;->obtainFromPool()Landroidx/hardware/BufferPool$BufferProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final insert(Landroidx/hardware/BufferPool$BufferProvider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/hardware/BufferPool;->maxPoolSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    :goto_0
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/hardware/BufferPool;->mBuffersAvailable:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/hardware/BufferPool;->mBuffersAvailable:I

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v2, Landroidx/hardware/BufferPool$Entry;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Landroidx/hardware/BufferPool$Entry;-><init>(Landroidx/hardware/BufferPool$BufferProvider;Landroidx/hardware/SyncFenceCompat;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final obtainFromPool()Landroidx/hardware/BufferPool$BufferProvider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/hardware/BufferPool;->mIsClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Landroidx/hardware/BufferPool;->maxPoolSize:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/hardware/BufferPool$Entry;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/hardware/BufferPool$Entry;->setAvailable(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v2

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/hardware/BufferPool$Entry;->getBufferProvider()Landroidx/hardware/BufferPool$BufferProvider;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v2

    .line 34
    :cond_2
    :goto_1
    iget v0, p0, Landroidx/hardware/BufferPool;->mBuffersAvailable:I

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Landroidx/hardware/BufferPool;->maxPoolSize:I

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Waiting for buffer to become available, current allocation count: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "BufferPool"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/hardware/BufferPool;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v0, Landroidx/hardware/BufferPool;->Companion:Landroidx/hardware/BufferPool$Companion;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    .line 82
    .line 83
    sget-object v3, Landroidx/hardware/BufferPool;->isAvailable:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    sget-object v4, Landroidx/hardware/BufferPool;->signaledFence:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3, v4}, Landroidx/hardware/BufferPool$Companion;->findEntryWith$graphics_core_release(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/hardware/BufferPool$Entry;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget v1, p0, Landroidx/hardware/BufferPool;->mBuffersAvailable:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    iput v1, p0, Landroidx/hardware/BufferPool;->mBuffersAvailable:I

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    invoke-virtual {v0, p0}, Landroidx/hardware/BufferPool$Entry;->setAvailable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/hardware/BufferPool$Entry;->getReleaseFence()Landroidx/hardware/SyncFenceCompat;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat;->close()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0}, Landroidx/hardware/BufferPool$Entry;->getBufferProvider()Landroidx/hardware/BufferPool$BufferProvider;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v0, v2

    .line 122
    :goto_2
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/hardware/BufferPool$Entry;->getBufferProvider()Landroidx/hardware/BufferPool$BufferProvider;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    return-object v2

    .line 130
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "Attempt to obtain frame buffer from FrameBufferPool that has already been closed"

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static synthetic release$default(Landroidx/hardware/BufferPool;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/hardware/BufferPool;->release(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final add(Landroidx/hardware/BufferPool$BufferProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Landroidx/hardware/BufferPool$Entry;

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/hardware/BufferPool$Entry;-><init>(Landroidx/hardware/BufferPool$BufferProvider;Landroidx/hardware/SyncFenceCompat;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/hardware/BufferPool;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Landroidx/hardware/BufferPool;->mIsClosed:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/hardware/BufferPool$Entry;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/hardware/BufferPool$Entry;->isAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/hardware/BufferPool$Entry;->getReleaseFence()Landroidx/hardware/SyncFenceCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/hardware/SyncFenceCompat;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/hardware/BufferPool$Entry;->getBufferProvider()Landroidx/hardware/BufferPool$BufferProvider;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Landroidx/hardware/BufferPool$BufferProvider;->release()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v1, p0, Landroidx/hardware/BufferPool;->mBuffersAvailable:I

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Landroidx/hardware/BufferPool;->mIsClosed:Z

    .line 74
    .line 75
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final getAllocationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

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

.method public final getMaxPoolSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/hardware/BufferPool;->maxPoolSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/hardware/BufferPool;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean p0, p0, Landroidx/hardware/BufferPool;->mIsClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final obtain(Lkotlin/jvm/functions/Function0;)Landroidx/hardware/BufferPool$BufferProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/hardware/BufferPool;->access$getMLock$p(Landroidx/hardware/BufferPool;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Landroidx/hardware/BufferPool;->access$obtainFromPool(Landroidx/hardware/BufferPool;)Landroidx/hardware/BufferPool$BufferProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroidx/hardware/BufferPool$BufferProvider;

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/hardware/BufferPool;->access$insert(Landroidx/hardware/BufferPool;Landroidx/hardware/BufferPool$BufferProvider;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Landroidx/hardware/BufferPool$BufferProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const/4 p0, 0x2

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :goto_1
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final release(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 4

    .line 1
    const-string v0, "hardwareBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/hardware/BufferPool;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Landroidx/hardware/BufferPool$Entry;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/hardware/BufferPool$Entry;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    check-cast v2, Landroidx/hardware/BufferPool$Entry;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/hardware/BufferPool$Entry;->isAvailable()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/hardware/BufferPool$Entry;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Landroidx/hardware/BufferPool$Entry;->setReleaseFence(Landroidx/hardware/SyncFenceCompat;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {v2, p2}, Landroidx/hardware/BufferPool$Entry;->setAvailable(Z)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Landroidx/hardware/BufferPool;->mBuffersAvailable:I

    .line 68
    .line 69
    add-int/2addr v1, p2

    .line 70
    iput v1, p0, Landroidx/hardware/BufferPool;->mBuffersAvailable:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p2, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/hardware/BufferPool;->mIsClosed:Z

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/hardware/BufferPool;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Landroidx/hardware/BufferPool;->mBuffersAvailable:I

    .line 92
    .line 93
    iget-object p2, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    iget-object p0, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "No entry associated with this framebuffer instance. Was this frame buffer created from a different FrameBufferPool?"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
