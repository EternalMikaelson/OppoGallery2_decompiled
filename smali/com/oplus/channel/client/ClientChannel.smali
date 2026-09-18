.class public final Lcom/oplus/channel/client/ClientChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$J\u001e\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020)J\u0016\u0010*\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008J\u0010\u0010+\u001a\u00020\u001f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006,\u00b2\u0006\u000c\u0010#\u001a\u0004\u0018\u00010$X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/oplus/channel/client/ClientChannel;",
        "",
        "()V",
        "COUNTDOWN_TIME",
        "",
        "DEFAULT_THREAD_NUM",
        "",
        "TAG",
        "",
        "batchClientProxy",
        "Lcom/oplus/channel/client/IBatchClientProxy;",
        "getBatchClientProxy",
        "()Lcom/oplus/channel/client/IBatchClientProxy;",
        "batchClientProxy$delegate",
        "Lkotlin/Lazy;",
        "clientList",
        "",
        "Lcom/oplus/channel/client/ClientProxy;",
        "getClientList",
        "()Ljava/util/List;",
        "countDownLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "isInitialed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "userContext",
        "Lcom/oplus/channel/client/IClientUserContext;",
        "getUserContext$client_release",
        "()Lcom/oplus/channel/client/IClientUserContext;",
        "setUserContext$client_release",
        "(Lcom/oplus/channel/client/IClientUserContext;)V",
        "destroy",
        "",
        "initClientChannel",
        "context",
        "Landroid/content/Context;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "initClientImpl",
        "serverAuthority",
        "clientName",
        "client",
        "Lcom/oplus/channel/client/IClient;",
        "releaseClientImpl",
        "setUserContext",
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
.field private static final COUNTDOWN_TIME:J = 0xc8L

.field private static final DEFAULT_THREAD_NUM:I = 0x1

.field public static final INSTANCE:Lcom/oplus/channel/client/ClientChannel;

.field private static final TAG:Ljava/lang/String; = "ClientChannel"

.field private static final batchClientProxy$delegate:Lkotlin/Lazy;

.field private static final clientList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/channel/client/ClientProxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private static final isInitialed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile userContext:Lcom/oplus/channel/client/IClientUserContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/channel/client/ClientChannel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/channel/client/ClientChannel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/channel/client/ClientChannel;->INSTANCE:Lcom/oplus/channel/client/ClientChannel;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/channel/client/ClientChannel;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/channel/client/ClientChannel;->isInitialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/channel/client/ClientChannel;->clientList:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/channel/client/ClientChannel$batchClientProxy$2;->a:Lcom/oplus/channel/client/ClientChannel$batchClientProxy$2;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/oplus/channel/client/ClientChannel;->batchClientProxy$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/channel/client/ClientChannel;->initClientChannel$lambda-0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final destroy$lambda-7(Lkotlin/Lazy;)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic initClientChannel$default(Lcom/oplus/channel/client/ClientChannel;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/oplus/channel/client/utils/NamedThreadFactory;

    .line 6
    .line 7
    const-string p3, "ClientChannel"

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lcom/oplus/channel/client/utils/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-static {p3, p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string/jumbo p3, "newFixedThreadPool(\n    \u2026eadFactory(TAG)\n        )"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/channel/client/ClientChannel;->initClientChannel(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final initClientChannel$lambda-0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/channel/client/utils/LogUtil;->registerDebugContentObserver(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    const-string p0, "ClientChannel"

    .line 3
    const-string v0, "destroy"

    .line 5
    invoke-static {p0, v0}, Lcom/oplus/channel/client/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/oplus/channel/client/ClientChannel;->isInitialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18
    sget-object p0, Lcom/oplus/channel/client/utils/WorkHandler;->Companion:Lcom/oplus/channel/client/utils/WorkHandler$Companion;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/WorkHandler$Companion;->getInstance()Lcom/oplus/channel/client/utils/WorkHandler;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/WorkHandler;->quitSafely()V

    .line 27
    sget-object p0, Lcom/oplus/channel/client/ClientChannel;->clientList:Ljava/util/List;

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    sget-object v0, Lcom/oplus/channel/client/ClientChannel;->INSTANCE:Lcom/oplus/channel/client/ClientChannel;

    .line 32
    invoke-virtual {v0}, Lcom/oplus/channel/client/ClientChannel;->getClientList()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lcom/oplus/channel/client/ClientProxy;

    .line 52
    invoke-virtual {v1}, Lcom/oplus/channel/client/ClientProxy;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 58
    :cond_0
    sget-object v0, Lcom/oplus/channel/client/ClientChannel;->INSTANCE:Lcom/oplus/channel/client/ClientChannel;

    .line 60
    invoke-virtual {v0}, Lcom/oplus/channel/client/ClientChannel;->getClientList()Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    sget-object p0, Lcom/oplus/channel/client/utils/ClientDI;->INSTANCE:Lcom/oplus/channel/client/utils/ClientDI;

    .line 70
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 74
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v1, "the class of ["

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "] are not injected"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/oplus/channel/client/ClientChannel$destroy$$inlined$injectSingle$1;

    .line 121
    invoke-direct {v0}, Lcom/oplus/channel/client/ClientChannel$destroy$$inlined$injectSingle$1;-><init>()V

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 129
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 141
    check-cast v0, Lkotlin/Lazy;

    .line 143
    :goto_1
    invoke-static {v0}, Lcom/oplus/channel/client/ClientChannel;->destroy$lambda-7(Lkotlin/Lazy;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 150
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 153
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/ClientDI;->destroy()V

    return-void

    .line 157
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 159
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 162
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    :goto_3
    monitor-exit p0

    .line 167
    throw v0

    :cond_4
    return-void
.end method

.method public final getBatchClientProxy()Lcom/oplus/channel/client/IBatchClientProxy;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/channel/client/ClientChannel;->batchClientProxy$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/channel/client/IBatchClientProxy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getClientList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/channel/client/ClientProxy;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/channel/client/ClientChannel;->clientList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserContext$client_release()Lcom/oplus/channel/client/IClientUserContext;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/channel/client/ClientChannel;->userContext:Lcom/oplus/channel/client/IClientUserContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initClientChannel(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "executorService"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ClientChannel"

    .line 12
    .line 13
    const-string/jumbo v0, "initClientChannel by Context"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/oplus/channel/client/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/oplus/channel/client/ClientChannel;->isInitialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/oplus/channel/client/utils/ClientDI;->INSTANCE:Lcom/oplus/channel/client/utils/ClientDI;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/channel/client/ClientChannel$a;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/oplus/channel/client/ClientChannel$a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "] type are injected"

    .line 51
    .line 52
    const-string v4, "Object of the same class ["

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Lcom/oplus/channel/client/ClientChannel$initClientChannel$$inlined$single$1;

    .line 92
    .line 93
    invoke-direct {v5, v0}, Lcom/oplus/channel/client/ClientChannel$initClientChannel$$inlined$single$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_0
    new-instance v0, Lcom/oplus/channel/client/ClientChannel$b;

    .line 104
    .line 105
    invoke-direct {v0, p2}, Lcom/oplus/channel/client/ClientChannel$b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lcom/oplus/channel/client/ClientChannel$initClientChannel$$inlined$single$2;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Lcom/oplus/channel/client/ClientChannel$initClientChannel$$inlined$single$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/jw7;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/jw7;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 177
    .line 178
    .line 179
    sget-object p0, Lcom/oplus/channel/client/ClientChannel;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    const-string/jumbo p1, "initClientChannel, other thread is executing this method."

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p1}, Lcom/oplus/channel/client/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final initClientImpl(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V
    .locals 4

    .line 1
    const-string/jumbo p0, "initClientImpl serverAuthority = ["

    .line 4
    const-string/jumbo v0, "serverAuthority"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "clientName"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "client"

    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/oplus/channel/client/ClientChannel;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    sget-object v0, Lcom/oplus/channel/client/ClientChannel;->clientList:Ljava/util/List;

    .line 31
    monitor-enter v0

    .line 32
    const-string v1, "ClientChannel"

    .line 34
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "], clientName = ["

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, "], client = ["

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Lcom/oplus/channel/client/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object p0, Lcom/oplus/channel/client/ClientChannel;->INSTANCE:Lcom/oplus/channel/client/ClientChannel;

    .line 72
    invoke-virtual {p0}, Lcom/oplus/channel/client/ClientChannel;->getClientList()Ljava/util/List;

    move-result-object p0

    .line 76
    new-instance v1, Lcom/oplus/channel/client/ClientProxy;

    .line 78
    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/channel/client/ClientProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V

    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0

    .line 88
    throw p0
.end method

.method public final releaseClientImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo p0, "releaseClientImpl serverAuthority = "

    .line 4
    const-string/jumbo v0, "serverAuthority"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "clientName"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/oplus/channel/client/ClientChannel;->clientList:Ljava/util/List;

    .line 17
    monitor-enter v0

    .line 18
    const-string v1, "ClientChannel"

    .line 20
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, " clientName = "

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Lcom/oplus/channel/client/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object p0, Lcom/oplus/channel/client/ClientChannel;->INSTANCE:Lcom/oplus/channel/client/ClientChannel;

    .line 45
    invoke-virtual {p0}, Lcom/oplus/channel/client/ClientChannel;->getClientList()Ljava/util/List;

    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 53
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 64
    check-cast v2, Lcom/oplus/channel/client/ClientProxy;

    .line 66
    invoke-virtual {v2}, Lcom/oplus/channel/client/ClientProxy;->getServerAuthority()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    invoke-virtual {v2}, Lcom/oplus/channel/client/ClientProxy;->getClientName()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 90
    :goto_0
    check-cast v1, Lcom/oplus/channel/client/ClientProxy;

    if-nez v1, :cond_2

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/channel/client/ClientProxy;->destroy()V

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 101
    :cond_3
    sget-object p0, Lcom/oplus/channel/client/ClientChannel;->INSTANCE:Lcom/oplus/channel/client/ClientChannel;

    .line 103
    invoke-virtual {p0}, Lcom/oplus/channel/client/ClientChannel;->getClientList()Ljava/util/List;

    move-result-object p0

    .line 107
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_2
    monitor-exit v0

    return-void

    .line 112
    :goto_3
    monitor-exit v0

    .line 113
    throw p0
.end method

.method public final setUserContext(Lcom/oplus/channel/client/IClientUserContext;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/oplus/channel/client/ClientChannel;->userContext:Lcom/oplus/channel/client/IClientUserContext;

    .line 3
    const-string/jumbo p0, "setUserContext.userContext="

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string p1, "ClientChannel"

    .line 12
    invoke-static {p1, p0}, Lcom/oplus/channel/client/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUserContext$client_release(Lcom/oplus/channel/client/IClientUserContext;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/oplus/channel/client/ClientChannel;->userContext:Lcom/oplus/channel/client/IClientUserContext;

    .line 2
    .line 3
    return-void
.end method
