.class public final Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$executeAppFunction$2$3;
.super Ljava/lang/Object;
.source "PlatformAppFunctionManagerApi.kt"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->executeAppFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
        "Landroid/app/appfunctions/AppFunctionException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0017J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/appfunctions/internal/PlatformAppFunctionManagerApi$executeAppFunction$2$3",
        "Landroid/os/OutcomeReceiver;",
        "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
        "Landroid/app/appfunctions/AppFunctionException;",
        "onResult",
        "",
        "result",
        "onError",
        "error",
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
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$executeAppFunction$2$3;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/app/appfunctions/AppFunctionException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$executeAppFunction$2$3;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    new-instance v0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    .line 4
    sget-object v1, Landroidx/appfunctions/AppFunctionException;->Companion:Landroidx/appfunctions/AppFunctionException$Companion;

    invoke-virtual {v1, p1}, Landroidx/appfunctions/AppFunctionException$Companion;->fromPlatformClass(Landroid/app/appfunctions/AppFunctionException;)Landroidx/appfunctions/AppFunctionException;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;-><init>(Landroidx/appfunctions/AppFunctionException;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/b6y;->a(Ljava/lang/Throwable;)Landroid/app/appfunctions/AppFunctionException;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$executeAppFunction$2$3;->onError(Landroid/app/appfunctions/AppFunctionException;)V

    return-void
.end method

.method public onResult(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)V
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$executeAppFunction$2$3;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->Companion:Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;

    invoke-virtual {v0, p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;->fromPlatformClass$appfunctions(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/c6y;->a(Ljava/lang/Object;)Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$executeAppFunction$2$3;->onResult(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)V

    return-void
.end method
