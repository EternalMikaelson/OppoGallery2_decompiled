.class public final Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aisubsystem/core/client/AiClient;->onInferenceCallback(Lcom/oplus/aiunit/core/FramePackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $requestId$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/aisubsystem/core/client/AiClient;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/oplus/aisubsystem/core/client/AiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$$inlined$CoroutineExceptionHandler$1;->$requestId$inlined:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "AiClient"

    .line 2
    .line 3
    const-string v0, "onInferenceCallback"

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$$inlined$CoroutineExceptionHandler$1;->$requestId$inlined:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$$inlined$CoroutineExceptionHandler$1;->$requestId$inlined:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$removeFramePackageCache(Lcom/oplus/aisubsystem/core/client/AiClient;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
