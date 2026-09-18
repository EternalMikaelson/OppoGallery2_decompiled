.class public final Lcom/oplus/channel/client/utils/WorkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/client/utils/WorkHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005J\u0016\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\rR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/channel/client/utils/WorkHandler;",
        "",
        "()V",
        "delayMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/lang/Runnable;",
        "",
        "handler",
        "Landroid/os/Handler;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "getHandler",
        "post",
        "",
        "r",
        "postDelayed",
        "time",
        "quitSafely",
        "Companion",
        "client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/channel/client/utils/WorkHandler$Companion;

.field private static final NAME:Ljava/lang/String; = "ClientChannel"

.field private static final TAG:Ljava/lang/String; = "WorkHandler"

.field private static volatile instance:Lcom/oplus/channel/client/utils/WorkHandler;


# instance fields
.field private delayMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/channel/client/utils/WorkHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/channel/client/utils/WorkHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/channel/client/utils/WorkHandler;->Companion:Lcom/oplus/channel/client/utils/WorkHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/channel/client/utils/WorkHandler;->delayMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/oplus/channel/client/utils/WorkHandler$handlerThread$1;

    invoke-direct {v0, p0}, Lcom/oplus/channel/client/utils/WorkHandler$handlerThread$1;-><init>(Lcom/oplus/channel/client/utils/WorkHandler;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/oplus/channel/client/utils/WorkHandler;->handlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/channel/client/utils/WorkHandler;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDelayMap$p(Lcom/oplus/channel/client/utils/WorkHandler;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/client/utils/WorkHandler;->delayMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/oplus/channel/client/utils/WorkHandler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/client/utils/WorkHandler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/oplus/channel/client/utils/WorkHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/channel/client/utils/WorkHandler;->instance:Lcom/oplus/channel/client/utils/WorkHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setHandler$p(Lcom/oplus/channel/client/utils/WorkHandler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/client/utils/WorkHandler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/oplus/channel/client/utils/WorkHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/channel/client/utils/WorkHandler;->instance:Lcom/oplus/channel/client/utils/WorkHandler;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/channel/client/utils/WorkHandler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const-string/jumbo v1, "getHandler, handler: "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "WorkHandler"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/oplus/channel/client/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/channel/client/utils/WorkHandler;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    return-object p0
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "r"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/channel/client/utils/WorkHandler;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-class v0, Lcom/oplus/channel/client/utils/WorkHandler;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/oplus/channel/client/utils/WorkHandler;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "WorkHandler"

    .line 43
    .line 44
    const-string/jumbo v2, "post handler is null, add to map."

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/oplus/channel/client/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/channel/client/utils/WorkHandler;->delayMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_3
    monitor-exit v0

    .line 67
    throw p0

    .line 68
    :cond_3
    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    const-string/jumbo v0, "r"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/channel/client/utils/WorkHandler;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-class v0, Lcom/oplus/channel/client/utils/WorkHandler;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/oplus/channel/client/utils/WorkHandler;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "WorkHandler"

    .line 43
    .line 44
    const-string/jumbo v2, "postDelayed handler is null, add to map."

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/oplus/channel/client/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/channel/client/utils/WorkHandler;->delayMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_3
    return-void
.end method

.method public final quitSafely()V
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/channel/client/utils/WorkHandler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "WorkHandler"

    .line 5
    .line 6
    const-string/jumbo v2, "quitSafely."

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/oplus/channel/client/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sput-object v1, Lcom/oplus/channel/client/utils/WorkHandler;->instance:Lcom/oplus/channel/client/utils/WorkHandler;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/channel/client/utils/WorkHandler;->handlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/channel/client/utils/WorkHandler;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/channel/client/utils/WorkHandler;->delayMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method
