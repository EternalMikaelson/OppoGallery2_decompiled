.class public final Lcom/heytap/nearx/cloudconfig/observable/Scheduler$Companion;
.super Ljava/lang/Object;
.source "Scheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/observable/Scheduler;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u0007H\u0007J\u0015\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0008\u0010\u0010\u001a\u00020\u0007H\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/observable/Scheduler$Companion;",
        "",
        "()V",
        "ioExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "ioScheduler",
        "Lcom/heytap/nearx/cloudconfig/observable/Scheduler;",
        "mainScheduler",
        "executeIO",
        "",
        "task",
        "Ljava/lang/Runnable;",
        "io",
        "executor",
        "ioExecutor$com_heytap_nearx_cloudconfig",
        "main",
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
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/observable/Scheduler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final executeIO(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const-string p0, "task"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/observable/Scheduler;->access$getIoExecutor$cp()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final io()Lcom/heytap/nearx/cloudconfig/observable/Scheduler;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/observable/Scheduler;->access$getIoScheduler$cp()Lcom/heytap/nearx/cloudconfig/observable/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final ioExecutor$com_heytap_nearx_cloudconfig(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    const-string p0, "executor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/observable/Scheduler;->access$setIoExecutor$cp(Ljava/util/concurrent/ExecutorService;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final main()Lcom/heytap/nearx/cloudconfig/observable/Scheduler;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/observable/Scheduler;->access$getMainScheduler$cp()Lcom/heytap/nearx/cloudconfig/observable/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
