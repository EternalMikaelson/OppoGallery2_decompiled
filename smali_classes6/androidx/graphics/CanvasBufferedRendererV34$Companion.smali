.class public final Landroidx/graphics/CanvasBufferedRendererV34$Companion;
.super Ljava/lang/Object;
.source "CanvasBufferedRendererV34.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/CanvasBufferedRendererV34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRendererV34$Companion;",
        "",
        "()V",
        "monitorLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "sharedFdMonitor",
        "Landroidx/graphics/SharedFileDescriptorMonitor;",
        "obtainSharedFdMonitor",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/graphics/CanvasBufferedRendererV34$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtainSharedFdMonitor()Landroidx/graphics/SharedFileDescriptorMonitor;
    .locals 8

    .line 1
    sget-object p0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/graphics/surface/JniBindings$Companion;->nIsHwuiUsingVulkanRenderer()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Landroidx/graphics/CanvasBufferedRendererV34;->access$getMonitorLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Landroidx/graphics/CanvasBufferedRendererV34;->access$getSharedFdMonitor$cp()Landroidx/graphics/SharedFileDescriptorMonitor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/graphics/SharedFileDescriptorMonitor;->isMonitoring()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    new-instance v1, Landroidx/hardware/FileDescriptorMonitor;

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v1 .. v7}, Landroidx/hardware/FileDescriptorMonitor;-><init>(Landroidx/graphics/utils/HandlerThreadExecutor;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/hardware/FileDescriptorMonitor;->startMonitoring()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/graphics/SharedFileDescriptorMonitor;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroidx/graphics/SharedFileDescriptorMonitor;-><init>(Landroidx/hardware/FileDescriptorMonitor;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/graphics/CanvasBufferedRendererV34;->access$setSharedFdMonitor$cp(Landroidx/graphics/SharedFileDescriptorMonitor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
