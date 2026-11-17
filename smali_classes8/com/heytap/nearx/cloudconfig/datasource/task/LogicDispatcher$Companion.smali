.class public final Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion;
.super Ljava/lang/Object;
.source "LogicDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nR\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;",
        "getInstance",
        "()Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final executorService()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v7, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion$executorService$1;->INSTANCE:Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion$executorService$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x3c

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getInstance()Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->access$getInstance$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;

    .line 10
    .line 11
    return-object p0
.end method
