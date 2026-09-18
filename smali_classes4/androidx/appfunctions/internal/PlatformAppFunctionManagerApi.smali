.class public final Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;
.super Ljava/lang/Object;
.source "PlatformAppFunctionManagerApi.kt"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionManagerApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;",
        "Landroidx/appfunctions/internal/AppFunctionManagerApi;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "appFunctionManager",
        "Landroid/app/appfunctions/AppFunctionManager;",
        "getAppFunctionManager",
        "()Landroid/app/appfunctions/AppFunctionManager;",
        "appFunctionManager$delegate",
        "Lkotlin/Lazy;",
        "isAppFunctionEnabled",
        "",
        "packageName",
        "",
        "functionId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAppFunctionEnabled",
        "",
        "newEnabledState",
        "",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeAppFunction",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "request",
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "convertToPlatformEnabledState",
        "enabledState",
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


# instance fields
.field private final appFunctionManager$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/a6y;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a6y;-><init>(Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->appFunctionManager$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;)Landroid/app/appfunctions/AppFunctionManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->appFunctionManager_delegate$lambda$0(Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;)Landroid/app/appfunctions/AppFunctionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppFunctionManager(Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;)Landroid/app/appfunctions/AppFunctionManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->getAppFunctionManager()Landroid/app/appfunctions/AppFunctionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final appFunctionManager_delegate$lambda$0(Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;)Landroid/app/appfunctions/AppFunctionManager;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/y5y;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v5y;->a(Ljava/lang/Object;)Landroid/app/appfunctions/AppFunctionManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final convertToPlatformEnabledState(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Unknown enabled state "

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final getAppFunctionManager()Landroid/app/appfunctions/AppFunctionManager;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->appFunctionManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v5y;->a(Ljava/lang/Object;)Landroid/app/appfunctions/AppFunctionManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public executeAppFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$executeAppFunction$2$1;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$executeAppFunction$2$1;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->access$getAppFunctionManager(Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;)Landroid/app/appfunctions/AppFunctionManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->toPlatformClass$appfunctions()Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/nr3;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$executeAppFunction$2$3;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$executeAppFunction$2$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v2, v1, v3}, Lcom/oplus/aiunit/vision/x5y;->a(Landroid/app/appfunctions/AppFunctionManager;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Lcom/oplus/aiunit/vision/nr3;Landroid/os/CancellationSignal;Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$executeAppFunction$2$3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p0, p1, :cond_0

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object p0
.end method

.method public isAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->access$getAppFunctionManager(Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;)Landroid/app/appfunctions/AppFunctionManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/nr3;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$isAppFunctionEnabled$2$2;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$isAppFunctionEnabled$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2, p1, v1, v2}, Lcom/oplus/aiunit/vision/z5y;->a(Landroid/app/appfunctions/AppFunctionManager;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/nr3;Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$isAppFunctionEnabled$2$2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0
.end method

.method public setAppFunctionEnabled(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->convertToPlatformEnabledState(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    .line 7
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->access$getAppFunctionManager(Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;)Landroid/app/appfunctions/AppFunctionManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/nr3;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$setAppFunctionEnabled$2$2;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$setAppFunctionEnabled$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/w5y;->a(Landroid/app/appfunctions/AppFunctionManager;Ljava/lang/String;ILcom/oplus/aiunit/vision/nr3;Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$setAppFunctionEnabled$2$2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
