.class public final Landroidx/graphics/SharedFileDescriptorMonitor;
.super Ljava/lang/Object;
.source "CanvasBufferedRendererV34.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/graphics/SharedFileDescriptorMonitor;",
        "",
        "fileDescriptorMonitor",
        "Landroidx/hardware/FileDescriptorMonitor;",
        "(Landroidx/hardware/FileDescriptorMonitor;)V",
        "isMonitoring",
        "",
        "()Z",
        "mRefCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "decrementRef",
        "",
        "incrementRef",
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


# instance fields
.field private final fileDescriptorMonitor:Landroidx/hardware/FileDescriptorMonitor;

.field private final mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroidx/hardware/FileDescriptorMonitor;)V
    .locals 1

    .line 1
    const-string v0, "fileDescriptorMonitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/graphics/SharedFileDescriptorMonitor;->fileDescriptorMonitor:Landroidx/hardware/FileDescriptorMonitor;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/graphics/SharedFileDescriptorMonitor;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final decrementRef()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/graphics/SharedFileDescriptorMonitor;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/graphics/SharedFileDescriptorMonitor;->fileDescriptorMonitor:Landroidx/hardware/FileDescriptorMonitor;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v0, v1}, Landroidx/hardware/FileDescriptorMonitor;->stopMonitoring$default(Landroidx/hardware/FileDescriptorMonitor;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final incrementRef()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/SharedFileDescriptorMonitor;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isMonitoring()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/SharedFileDescriptorMonitor;->fileDescriptorMonitor:Landroidx/hardware/FileDescriptorMonitor;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/hardware/FileDescriptorMonitor;->isMonitoring()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
