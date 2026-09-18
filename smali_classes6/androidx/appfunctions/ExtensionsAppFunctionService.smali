.class public abstract Landroidx/appfunctions/ExtensionsAppFunctionService;
.super Lcom/android/extensions/appfunctions/AppFunctionService;
.source "ExtensionsAppFunctionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/ExtensionsAppFunctionService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0007H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/appfunctions/ExtensionsAppFunctionService;",
        "Lcom/android/extensions/appfunctions/AppFunctionService;",
        "<init>",
        "()V",
        "workerCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onExecuteFunction",
        "",
        "request",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
        "callingPackage",
        "",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "callback",
        "Landroid/os/OutcomeReceiver;",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
        "Lcom/android/extensions/appfunctions/AppFunctionException;",
        "executeFunction",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDestroy",
        "Companion",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/appfunctions/ExtensionsAppFunctionService$Companion;

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.app.appfunctions.AppFunctionService"


# instance fields
.field private final workerCoroutineScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appfunctions/ExtensionsAppFunctionService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appfunctions/ExtensionsAppFunctionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appfunctions/ExtensionsAppFunctionService;->Companion:Landroidx/appfunctions/ExtensionsAppFunctionService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/extensions/appfunctions/AppFunctionService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/appfunctions/internal/Dispatchers;->INSTANCE:Landroidx/appfunctions/internal/Dispatchers;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appfunctions/internal/Dispatchers;->getWorker()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appfunctions/ExtensionsAppFunctionService;->workerCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appfunctions/ExtensionsAppFunctionService;->onExecuteFunction$lambda$0(Lkotlinx/coroutines/Job;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onExecuteFunction$lambda$0(Lkotlinx/coroutines/Job;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract executeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/extensions/appfunctions/AppFunctionService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appfunctions/ExtensionsAppFunctionService;->workerCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onExecuteFunction(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
            "Lcom/android/extensions/appfunctions/AppFunctionException;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "request"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callingPackage"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "cancellationSignal"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "callback"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appfunctions/ExtensionsAppFunctionService;->workerCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    new-instance v2, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v2 .. v7}, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;-><init>(Landroidx/appfunctions/ExtensionsAppFunctionService;Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v4, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/olf;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/olf;-><init>(Lkotlinx/coroutines/Job;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
