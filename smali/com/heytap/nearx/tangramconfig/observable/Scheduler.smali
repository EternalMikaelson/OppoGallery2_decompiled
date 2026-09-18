.class public final Lcom/heytap/nearx/tangramconfig/observable/Scheduler;
.super Ljava/lang/Object;
.source "Scheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;,
        Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Worker;,
        Lcom/heytap/nearx/tangramconfig/observable/Scheduler$IOWorker;,
        Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0004\r\u000e\u000f\u0010B\u0011\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cR\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/observable/Scheduler;",
        "",
        "onMain",
        "",
        "(Z)V",
        "mainWorker",
        "Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;",
        "getMainWorker",
        "()Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;",
        "mainWorker$delegate",
        "Lkotlin/Lazy;",
        "createWorker",
        "Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Worker;",
        "Companion",
        "IOWorker",
        "MainWorker",
        "Worker",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

.field private static ioExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final ioScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

.field private static final mainScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

.field private static threadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mainWorker$delegate:Lkotlin/Lazy;

.field private final onMain:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion$threadFactory$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion$threadFactory$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v2, v3, v1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->ioScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    .line 31
    .line 32
    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->mainScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->onMain:Z

    .line 2
    sget-object p1, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$mainWorker$2;->INSTANCE:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$mainWorker$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->mainWorker$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getIoExecutor$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIoScheduler$cp()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->ioScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMainScheduler$cp()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->mainScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setIoExecutor$cp(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-void
.end method

.method private final getMainWorker()Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->mainWorker$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final io()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->io()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final main()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->main()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final createWorker()Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Worker;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->onMain:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->getMainWorker()Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$IOWorker;

    .line 11
    .line 12
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    const-string v1, "ioExecutor"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$IOWorker;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
